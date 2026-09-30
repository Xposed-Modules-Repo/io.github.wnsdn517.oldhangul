.class public final Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lib/g;

.field public final b:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lib/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priorTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/d;->a:Lib/g;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lib/d;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method

.method public static final a(Lib/d;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lib/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lib/a;

    iget v1, v0, Lib/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib/a;

    invoke-direct {v0, p0, p3}, Lib/a;-><init>(Lib/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lib/a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lib/a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lib/a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lib/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lib/a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lib/a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p0, p0, Lib/d;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, v0, Lib/a;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v2, v0, Lib/a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Lib/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lib/a;->f:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    :goto_1
    new-instance v2, Lib/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p3, v4}, Lib/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lib/a;->a:Ljava/lang/Object;

    iput-object v4, v0, Lib/a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v4, v0, Lib/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lib/a;->f:I

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

.method public static e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;
    .locals 10

    iget-object v0, p0, Lib/d;->a:Lib/g;

    check-cast v0, Lib/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib/f;->b:LIv/H0;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "scope"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFh/h;

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LFh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;)Lib/d;
    .locals 4

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/d;

    new-instance v1, Lib/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lib/c;-><init>(Lib/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, p0, Lib/d;->a:Lib/g;

    invoke-direct {v0, p0, v1}, Lib/d;-><init>(Lib/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Lib/d;
    .locals 4

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/d;

    new-instance v1, Lib/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lib/c;-><init>(Lib/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, p0, Lib/d;->a:Lib/g;

    invoke-direct {v0, p0, v1}, Lib/d;-><init>(Lib/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)Lib/d;
    .locals 4

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/d;

    new-instance v1, Lib/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lib/c;-><init>(Lib/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, p0, Lib/d;->a:Lib/g;

    invoke-direct {v0, p0, v1}, Lib/d;-><init>(Lib/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
