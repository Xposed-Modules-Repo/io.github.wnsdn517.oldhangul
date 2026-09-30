.class public final Lib/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string/jumbo v0, "priorTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lib/k;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method

.method public static final a(Lib/k;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lib/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lib/h;

    iget v1, v0, Lib/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib/h;

    invoke-direct {v0, p0, p3}, Lib/h;-><init>(Lib/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lib/h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lib/h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lib/h;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lib/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lib/h;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lib/h;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p0, p0, Lib/k;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, v0, Lib/h;->a:Ljava/lang/Object;

    iput-object p2, v0, Lib/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, Lib/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lib/h;->f:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    :goto_1
    new-instance v2, Lib/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p3, v4}, Lib/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lib/h;->a:Ljava/lang/Object;

    iput-object v4, v0, Lib/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, Lib/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lib/h;->f:I

    invoke-static {p1, v2, v0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lib/k;)LIv/O0;
    .locals 7

    sget-object v0, LIv/X;->a:LIv/X;

    sget-object v0, LMv/r;->a:LIv/H0;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, LDe/b;

    const/16 v6, 0xb

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Lib/k;
    .locals 4

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/k;

    new-instance v1, Lib/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lib/j;-><init>(Lib/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v0, v1}, Lib/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lib/k;
    .locals 4

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/k;

    new-instance v1, Lib/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lib/j;-><init>(Lib/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v0, v1}, Lib/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
