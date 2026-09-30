.class public final LJv/n;
.super LMv/y;
.source "SourceFile"


# instance fields
.field public final e:LJv/e;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLJv/n;LJv/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LMv/y;-><init>(JLMv/y;I)V

    iput-object p4, p0, LJv/n;->e:LJv/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, LJv/g;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    sget p0, LJv/g;->b:I

    return p0
.end method

.method public final h(ILkotlin/coroutines/CoroutineContext;)V
    .locals 4

    sget p2, LJv/g;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    mul-int/lit8 p2, p1, 0x2

    iget-object v1, p0, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, LIv/Z0;

    iget-object v2, p0, LJv/n;->e:LJv/e;

    const/4 v3, 0x0

    if-nez v1, :cond_9

    instance-of v1, p2, LJv/x;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, LJv/g;->j:LMv/A;

    if-eq p2, v1, :cond_8

    sget-object v1, LJv/g;->k:LMv/A;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LJv/g;->g:LMv/A;

    if-eq p2, v1, :cond_2

    sget-object v1, LJv/g;->f:LMv/A;

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, LJv/g;->i:LMv/A;

    if-eq p2, p0, :cond_b

    sget-object p0, LJv/g;->d:LMv/A;

    if-ne p2, p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, LJv/g;->l:LMv/A;

    if-ne p2, p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, LJv/n;->n(ILjava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    sget-object v1, LJv/g;->j:LMv/A;

    goto :goto_4

    :cond_a
    sget-object v1, LJv/g;->k:LMv/A;

    :goto_4
    invoke-virtual {p0, p1, p2, v1}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, LJv/n;->n(ILjava/lang/Object;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, p1, p2}, LJv/n;->m(IZ)V

    if-eqz v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_5
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, LJv/n;->e:LJv/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, LJv/g;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, LMv/y;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, LJv/e;->F(J)V

    :cond_0
    invoke-virtual {p0}, LMv/y;->i()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
