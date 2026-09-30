.class public final LJv/q;
.super LJv/e;
.source "SourceFile"


# instance fields
.field public final k:LJv/c;


# direct methods
.method public constructor <init>(ILJv/c;)V
    .locals 0

    invoke-direct {p0, p1}, LJv/e;-><init>(I)V

    iput-object p2, p0, LJv/q;->k:LJv/c;

    sget-object p0, LJv/c;->a:LJv/c;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, LJv/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13

    iget-object p2, p0, LJv/q;->k:LJv/c;

    sget-object v0, LJv/c;->c:LJv/c;

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1}, LJv/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LJv/l;

    if-eqz p1, :cond_1

    instance-of p1, p0, LJv/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object v6, LJv/g;->d:LMv/A;

    sget-object p2, LJv/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJv/n;

    :cond_3
    :goto_1
    sget-object v0, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v4, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LJv/e;->s(JZ)Z

    move-result v7

    sget v8, LJv/g;->b:I

    int-to-long v9, v8

    div-long v0, v4, v9

    rem-long v2, v4, v9

    long-to-int v2, v2

    iget-wide v11, p2, LMv/y;->c:J

    cmp-long v3, v11, v0

    if-eqz v3, :cond_5

    invoke-static {p0, v0, v1, p2}, LJv/e;->b(LJv/e;JLJv/n;)LJv/n;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LJv/k;

    invoke-direct {p1, p0}, LJv/k;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    move-object v1, v0

    move-object v3, p1

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v1, p2

    move-object v0, p0

    move-object v3, p1

    :goto_2
    invoke-static/range {v0 .. v7}, LJv/e;->e(LJv/e;LJv/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    move-object p2, v1

    if-eqz p0, :cond_f

    const/4 p1, 0x1

    if-eq p0, p1, :cond_e

    const/4 p1, 0x2

    if-eq p0, p1, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    const/4 p1, 0x5

    if-eq p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LMv/e;->b()V

    :goto_3
    move-object p0, v0

    move-object p1, v3

    goto :goto_1

    :cond_7
    sget-object p0, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_8

    invoke-virtual {p2}, LMv/e;->b()V

    :cond_8
    invoke-virtual {v0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LJv/k;

    invoke-direct {p1, p0}, LJv/k;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {p2}, LMv/y;->i()V

    invoke-virtual {v0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LJv/k;

    invoke-direct {p1, p0}, LJv/k;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    instance-of p0, v6, LIv/Z0;

    if-eqz p0, :cond_c

    check-cast v6, LIv/Z0;

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_d

    add-int p0, v2, v8

    invoke-interface {v6, p2, p0}, LIv/Z0;->a(LMv/y;I)V

    :cond_d
    iget-wide p0, p2, LMv/y;->c:J

    mul-long/2addr p0, v9

    int-to-long v1, v2

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, LJv/e;->j(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    invoke-virtual {p2}, LMv/e;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJv/q;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LJv/q;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LJv/k;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, LJv/q;->k:LJv/c;

    sget-object v0, LJv/c;->b:LJv/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
