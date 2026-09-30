.class public final Lio/ktor/utils/io/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availableForRead$internal:I

.field public volatile synthetic _availableForWrite$internal:I

.field volatile synthetic _pendingToFlush:I

.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_availableForRead$internal"

    const-class v1, Lio/ktor/utils/io/internal/r;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_availableForWrite$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_pendingToFlush"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/internal/r;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    iput p1, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/r;->_pendingToFlush:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    add-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/internal/r;->a:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lio/ktor/utils/io/internal/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, " + "

    const-string v4, " = "

    const-string v5, "Completed read overflow: "

    invoke-static {v5, v0, p1, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/utils/io/internal/r;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 5

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/r;->_pendingToFlush:I

    add-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/internal/r;->a:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lio/ktor/utils/io/internal/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " + "

    const-string v3, " > "

    const-string v4, "Complete write overflow: "

    invoke-static {v4, v0, p1, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lio/ktor/utils/io/internal/r;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Z
    .locals 4

    sget-object v0, Lio/ktor/utils/io/internal/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object v3, Lio/ktor/utils/io/internal/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/r;->a:I

    iput v0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/r;->_pendingToFlush:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/r;->_pendingToFlush:I

    iget v0, p0, Lio/ktor/utils/io/internal/r;->a:I

    iput v0, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    return-void
.end method

.method public final g()Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    iget v1, p0, Lio/ktor/utils/io/internal/r;->_pendingToFlush:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    iget v1, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-gtz v1, :cond_2

    iget v1, p0, Lio/ktor/utils/io/internal/r;->a:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lio/ktor/utils/io/internal/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final h(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Lio/ktor/utils/io/internal/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final i(I)Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-ge v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int v1, v0, p1

    sget-object v2, Lio/ktor/utils/io/internal/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Lio/ktor/utils/io/internal/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final k(I)Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    if-ge v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int v1, v0, p1

    sget-object v2, Lio/ktor/utils/io/internal/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingBufferCapacity[read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/r;->_pendingToFlush:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/utils/io/internal/r;->a:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
