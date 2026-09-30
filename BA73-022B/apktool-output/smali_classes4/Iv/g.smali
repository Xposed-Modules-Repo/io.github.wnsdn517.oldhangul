.class public final LIv/g;
.super LIv/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:LIv/h0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LIv/h0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LIv/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, LIv/g;->d:Ljava/lang/Thread;

    iput-object p3, p0, LIv/g;->e:LIv/h0;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, LIv/g;->d:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
