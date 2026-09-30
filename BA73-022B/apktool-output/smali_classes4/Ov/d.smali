.class public final LOv/d;
.super LIv/k0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:LOv/d;

.field public static final b:LIv/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOv/d;

    invoke-direct {v0}, LIv/D;-><init>()V

    sput-object v0, LOv/d;->a:LOv/d;

    sget-object v0, LOv/l;->a:LOv/l;

    const/16 v1, 0x40

    sget v2, LMv/B;->a:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LMv/a;->i(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LOv/l;->limitedParallelism(I)LIv/D;

    move-result-object v0

    sput-object v0, LOv/d;->b:LIv/D;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LOv/d;->b:LIv/D;

    invoke-virtual {p0, p1, p2}, LIv/D;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LOv/d;->b:LIv/D;

    invoke-virtual {p0, p1, p2}, LIv/D;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, LOv/d;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
