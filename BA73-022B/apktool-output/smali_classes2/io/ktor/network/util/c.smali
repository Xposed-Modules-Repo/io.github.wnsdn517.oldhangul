.class public final Lio/ktor/network/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final d:LIv/O0;

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;LIv/I;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/ktor/network/util/c;->a:J

    iput-object p4, p0, Lio/ktor/network/util/c;->b:Lkotlin/jvm/functions/Function0;

    check-cast p6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p6, p0, Lio/ktor/network/util/c;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/network/util/c;->lastActivityTime:J

    const/4 p4, 0x0

    iput p4, p0, Lio/ktor/network/util/c;->isStarted:I

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p5}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p4, LIv/H;

    const-string p6, "Timeout "

    invoke-virtual {p6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, LIv/H;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lio/ktor/network/util/b;

    invoke-direct {p2, p0, p3}, Lio/ktor/network/util/b;-><init>(Lio/ktor/network/util/c;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    invoke-static {p5, p1, p3, p2, p4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/ktor/network/util/c;->d:LIv/O0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/network/util/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/network/util/c;->lastActivityTime:J

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/network/util/c;->isStarted:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/network/util/c;->isStarted:I

    return-void
.end method
