.class public abstract LIv/z0;
.super LMv/n;
.source "SourceFile"

# interfaces
.implements LIv/r0;
.implements LIv/Z;
.implements LIv/o0;


# instance fields
.field public d:LIv/F0;


# virtual methods
.method public final b()LIv/I0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 4

    invoke-virtual {p0}, LIv/z0;->i()LIv/F0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LIv/z0;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, LIv/M;->j:LIv/b0;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LIv/o0;

    if-eqz v0, :cond_7

    check-cast v1, LIv/o0;

    invoke-interface {v1}, LIv/o0;->b()LIv/I0;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, LMv/n;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LMv/v;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, LMv/n;

    return-void

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LMv/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMv/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMv/v;

    if-nez v3, :cond_6

    new-instance v3, LMv/v;

    invoke-direct {v3, v1}, LMv/v;-><init>(LMv/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LMv/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LMv/n;->c()LMv/n;

    :cond_7
    :goto_0
    return-void
.end method

.method public getParent()LIv/v0;
    .locals 0

    invoke-virtual {p0}, LIv/z0;->i()LIv/F0;

    move-result-object p0

    return-object p0
.end method

.method public final i()LIv/F0;
    .locals 0

    iget-object p0, p0, LIv/z0;->d:LIv/F0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LIv/M;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIv/z0;->i()LIv/F0;

    move-result-object p0

    invoke-static {p0}, LIv/M;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
