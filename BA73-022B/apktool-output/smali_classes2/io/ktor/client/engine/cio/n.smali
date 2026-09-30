.class public final Lio/ktor/client/engine/cio/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/G;

.field public final synthetic b:Lio/ktor/utils/io/G;

.field public final synthetic c:LHu/m;

.field public final synthetic d:Lio/ktor/client/engine/cio/q;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/G;Lio/ktor/utils/io/G;LHu/m;Lio/ktor/client/engine/cio/q;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/n;->a:Lio/ktor/utils/io/G;

    iput-object p2, p0, Lio/ktor/client/engine/cio/n;->b:Lio/ktor/utils/io/G;

    iput-object p3, p0, Lio/ktor/client/engine/cio/n;->c:LHu/m;

    iput-object p4, p0, Lio/ktor/client/engine/cio/n;->d:Lio/ktor/client/engine/cio/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-static {p1}, LAu/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/n;->a:Lio/ktor/utils/io/G;

    if-nez p1, :cond_1

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Channel has been cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/client/engine/cio/n;->b:Lio/ktor/utils/io/G;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/G;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/cio/n;->c:LHu/m;

    iget-object p1, p1, LHu/m;->a:LHu/r;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lio/ktor/client/engine/cio/n;->d:Lio/ktor/client/engine/cio/q;

    new-instance p1, LHu/n;

    iget-object v0, p0, Lio/ktor/client/engine/cio/q;->a:Ljava/lang/String;

    iget v1, p0, Lio/ktor/client/engine/cio/q;->b:I

    invoke-direct {p1, v0, v1}, LHu/n;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lio/ktor/client/engine/cio/q;->e:LMs/c;

    invoke-virtual {v0, p1}, LMs/c;->d(LHu/n;)V

    sget-object p1, Lio/ktor/client/engine/cio/q;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
