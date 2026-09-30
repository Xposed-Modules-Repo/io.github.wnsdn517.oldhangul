.class public LGu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGu/o;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _interestedOps:I

.field public final a:Ljava/nio/channels/SelectableChannel;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LGu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LGu/p;

    const-string v1, "_interestedOps"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LGu/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu/p;->a:Ljava/nio/channels/SelectableChannel;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGu/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LGu/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu/p;->c:LGu/j;

    iput v0, p0, LGu/p;->_interestedOps:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    iget-object v0, p0, LGu/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, LGu/p;->_interestedOps:I

    iget-object p0, p0, LGu/p;->c:LGu/j;

    sget-object v0, LGu/n;->b:[LGu/n;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "interest"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LGu/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, v5, v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIv/k;

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, LGu/e;

    const-string v6, "Closed channel."

    invoke-direct {v5, v6, v2}, LGu/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, LGu/p;->close()V

    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LGu/p;->_interestedOps:I

    return p0
.end method

.method public final l(LGu/n;Z)V
    .locals 3

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LGu/n;->a:I

    :cond_0
    iget v0, p0, LGu/p;->_interestedOps:I

    if-eqz p2, :cond_1

    or-int v1, v0, p1

    goto :goto_0

    :cond_1
    not-int v1, p1

    and-int/2addr v1, v0

    :goto_0
    sget-object v2, LGu/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public p()Ljava/nio/channels/SelectableChannel;
    .locals 0

    iget-object p0, p0, LGu/p;->a:Ljava/nio/channels/SelectableChannel;

    return-object p0
.end method
