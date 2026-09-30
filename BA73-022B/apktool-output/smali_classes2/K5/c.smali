.class public final LK5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LK5/f;->a:LK5/f;

    const-string v1, "dispatcherProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, LK5/c;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method

.method public static final a(LK5/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LK5/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK5/a;

    iget v1, v0, LK5/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK5/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LK5/a;

    invoke-direct {v0, p0, p3}, LK5/a;-><init>(LK5/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, LK5/a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LK5/a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LK5/a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LK5/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, LK5/a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, LK5/a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p0, p0, LK5/c;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, v0, LK5/a;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v2, v0, LK5/a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, LK5/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, LK5/a;->f:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    :goto_1
    new-instance v2, LK5/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p3, v4}, LK5/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LK5/a;->a:Ljava/lang/Object;

    iput-object v4, v0, LK5/a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v4, v0, LK5/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, LK5/a;->f:I

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

.method public static c(LK5/c;Lkotlin/jvm/functions/Function1;LAe/a;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x4

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    sget-object p2, LK5/f;->a:LK5/f;

    sget-object p2, LK5/f;->b:LIv/H0;

    invoke-static {p2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p2

    new-instance v0, LDe/b;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p2, v4, v4, v0, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;)LK5/c;
    .locals 3

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK5/c;

    sget-object v1, LK5/f;->a:LK5/f;

    new-instance v1, Lib/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lib/j;-><init>(LK5/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, LK5/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
