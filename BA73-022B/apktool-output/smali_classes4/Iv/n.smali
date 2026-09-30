.class public final LIv/n;
.super LIv/x0;
.source "SourceFile"


# instance fields
.field public final e:LIv/l;


# direct methods
.method public constructor <init>(LIv/l;)V
    .locals 0

    invoke-direct {p0}, LMv/n;-><init>()V

    iput-object p1, p0, LIv/n;->e:LIv/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, LIv/z0;->i()LIv/F0;

    move-result-object p1

    iget-object p0, p0, LIv/n;->e:LIv/l;

    invoke-virtual {p0, p1}, LIv/l;->s(LIv/F0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, LIv/l;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIv/l;->d:Lkotlin/coroutines/Continuation;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMv/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMv/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LMv/a;->c:LMv/A;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, LIv/l;->p(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LIv/l;->x()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LIv/l;->q()V

    :cond_4
    :goto_1
    return-void
.end method
