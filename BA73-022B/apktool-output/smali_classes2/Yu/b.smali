.class public final LYu/b;
.super LXu/a;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:LYu/a;

.field public static final l:LYu/a;

.field public static final m:LYu/b;


# instance fields
.field public final g:LZu/g;

.field public h:LYu/b;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYu/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LYu/a;-><init>(I)V

    sput-object v0, LYu/b;->k:LYu/a;

    new-instance v0, LYu/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYu/a;-><init>(I)V

    sput-object v0, LYu/b;->l:LYu/a;

    new-instance v1, LYu/b;

    sget-object v2, LVu/b;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LYu/b;-><init>(Ljava/nio/ByteBuffer;LYu/b;LZu/g;)V

    sput-object v1, LYu/b;->m:LYu/b;

    const-class v0, Ljava/lang/Object;

    const-string v1, "nextRef"

    const-class v2, LYu/b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYu/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "refCount"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LYu/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;LYu/b;LZu/g;)V
    .locals 0

    invoke-direct {p0, p1}, LXu/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p3, p0, LYu/b;->g:LZu/g;

    if-eq p2, p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LYu/b;->nextRef:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LYu/b;->refCount:I

    iput-object p2, p0, LYu/b;->h:LYu/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A chunk couldn\'t be a view of itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()LYu/b;
    .locals 2

    sget-object v0, LYu/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYu/b;

    return-object p0
.end method

.method public final g()LYu/b;
    .locals 4

    iget-object v0, p0, LYu/b;->h:LYu/b;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget v1, v0, LYu/b;->refCount:I

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, LYu/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LYu/b;

    iget-object v2, p0, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LYu/b;->g:LZu/g;

    invoke-direct {v1, v2, v0, v3}, LYu/b;-><init>(Ljava/nio/ByteBuffer;LYu/b;LZu/g;)V

    const-string v0, "copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LXu/a;->e:I

    iput v0, v1, LXu/a;->e:I

    iget v0, p0, LXu/a;->d:I

    iput v0, v1, LXu/a;->d:I

    iget v0, p0, LXu/a;->b:I

    iput v0, v1, LXu/a;->b:I

    iget p0, p0, LXu/a;->c:I

    iput p0, v1, LXu/a;->c:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire chunk: it is already released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()LYu/b;
    .locals 0

    iget-object p0, p0, LYu/b;->nextRef:Ljava/lang/Object;

    check-cast p0, LYu/b;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LYu/b;->refCount:I

    return p0
.end method

.method public final j(LZu/g;)V
    .locals 4

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LYu/b;->refCount:I

    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    sget-object v2, LYu/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    iget-object v0, p0, LYu/b;->h:LYu/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LYu/b;->f()LYu/b;

    const/4 v1, 0x0

    iput-object v1, p0, LYu/b;->h:LYu/b;

    invoke-virtual {v0, p1}, LYu/b;->j(LZu/g;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to unlink: buffer is in use."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, LYu/b;->g:LZu/g;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, LZu/g;->X(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to release: it is already released."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LYu/b;->h:LYu/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LXu/a;->d(I)V

    iget v0, p0, LXu/a;->f:I

    iget v1, p0, LXu/a;->d:I

    sub-int/2addr v0, v1

    iput v1, p0, LXu/a;->b:I

    iput v1, p0, LXu/a;->c:I

    iput v0, p0, LXu/a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LYu/b;->nextRef:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to reset buffer with origin"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(LYu/b;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LYu/b;->f()LYu/b;

    return-void

    :cond_0
    sget-object v0, LYu/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This chunk has already a next chunk."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 3

    :cond_0
    iget v0, p0, LYu/b;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, LYu/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
