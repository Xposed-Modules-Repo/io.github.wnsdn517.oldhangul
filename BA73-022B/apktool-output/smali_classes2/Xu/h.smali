.class public final LXu/h;
.super LZu/e;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:LVu/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "allocator"

    sget-object v1, LVu/a;->a:LVu/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, LZu/e;-><init>(I)V

    const/16 v0, 0x1000

    iput v0, p0, LXu/h;->f:I

    iput-object v1, p0, LXu/h;->g:LVu/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYu/b;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYu/b;->m()V

    invoke-virtual {p1}, LYu/b;->k()V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LYu/b;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget-object p0, p0, LXu/h;->g:LVu/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYu/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LYu/b;->f()LYu/b;

    const/4 p0, 0x0

    iput-object p0, p1, LYu/b;->h:LYu/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to unlink: buffer is in use."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    new-instance v0, LYu/b;

    iget-object v1, p0, LXu/h;->g:LVu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LXu/h;->f:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(size)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVu/b;->a:Ljava/nio/ByteBuffer;

    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LYu/b;-><init>(Ljava/nio/ByteBuffer;LYu/b;LZu/g;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LYu/b;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LZu/e;->m(Ljava/lang/Object;)V

    iget-object v0, p1, LXu/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iget p0, p0, LXu/h;->f:I

    int-to-long v3, p0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object p0, LYu/b;->m:LYu/b;

    if-eq p1, p0, :cond_4

    if-eq p1, p0, :cond_3

    invoke-virtual {p1}, LYu/b;->i()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, LYu/b;->h()LYu/b;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p1, LYu/b;->h:LYu/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recycled instance shouldn\'t be a part of a chain."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to clear buffer: it is still in use."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty instance couldn\'t be recycled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p1, "Buffer size mismatch. Expected: "

    const-string v1, ", actual: "

    invoke-static {p0, p1, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
