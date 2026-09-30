.class public final LLv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LIv/I;

.field public final synthetic c:LLv/k;

.field public final synthetic d:LKv/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LIv/I;LLv/k;LKv/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LLv/i;->b:LIv/I;

    iput-object p3, p0, LLv/i;->c:LLv/k;

    iput-object p4, p0, LLv/i;->d:LKv/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LLv/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLv/h;

    iget v1, v0, LLv/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLv/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLv/h;

    invoke-direct {v0, p0, p2}, LLv/h;-><init>(LLv/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LLv/h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LLv/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LLv/h;->b:Ljava/lang/Object;

    iget-object p0, v0, LLv/h;->a:LLv/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LLv/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, LIv/v0;

    if-eqz p2, :cond_3

    new-instance v2, LGu/e;

    const-string v4, "Child of the scoped flow was cancelled"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, LGu/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LLv/h;->a:LLv/i;

    iput-object p1, v0, LLv/h;->b:Ljava/lang/Object;

    iput v3, v0, LLv/h;->e:I

    invoke-interface {p2, v0}, LIv/v0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v7, p1

    iget-object p1, p0, LLv/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, LLv/i;->b:LIv/I;

    sget-object v0, LIv/K;->d:LIv/K;

    new-instance v4, LDe/b;

    iget-object v5, p0, LLv/i;->c:LLv/k;

    iget-object v6, p0, LLv/i;->d:LKv/h;

    const/4 v9, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v8, v0, v4, v3}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
