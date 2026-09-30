.class public final LLv/k;
.super LLv/f;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;LKv/g;Lkotlin/coroutines/CoroutineContext;ILJv/c;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LLv/f;-><init>(LKv/g;Lkotlin/coroutines/CoroutineContext;ILJv/c;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, LLv/k;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/CoroutineContext;ILJv/c;)LLv/e;
    .locals 6

    new-instance v0, LLv/k;

    iget-object v1, p0, LLv/k;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, LLv/f;->d:LKv/g;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LLv/k;-><init>(Lkotlin/jvm/functions/Function3;LKv/g;Lkotlin/coroutines/CoroutineContext;ILJv/c;)V

    return-object v0
.end method

.method public final f(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLv/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLv/j;-><init>(LLv/k;LKv/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, LIv/J;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
