.class public final LIv/E0;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:LMv/l;

.field public b:LIv/p;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIv/F0;


# direct methods
.method public constructor <init>(LIv/F0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LIv/E0;->e:LIv/F0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, LIv/E0;

    iget-object p0, p0, LIv/E0;->e:LIv/F0;

    invoke-direct {v0, p0, p2}, LIv/E0;-><init>(LIv/F0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LIv/E0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIv/E0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIv/E0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIv/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIv/E0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LIv/E0;->b:LIv/p;

    iget-object v3, p0, LIv/E0;->a:LMv/l;

    iget-object v4, p0, LIv/E0;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIv/E0;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, LIv/E0;->e:LIv/F0;

    invoke-virtual {v1}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LIv/p;

    if-eqz v4, :cond_3

    check-cast v1, LIv/p;

    iget-object v1, v1, LIv/p;->e:LIv/F0;

    iput v3, p0, LIv/E0;->c:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_3
    instance-of v3, v1, LIv/o0;

    if-eqz v3, :cond_5

    check-cast v1, LIv/o0;

    invoke-interface {v1}, LIv/o0;->b()LIv/I0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LMv/n;->e()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LMv/n;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, LIv/p;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, LIv/p;

    iget-object v5, p1, LIv/p;->e:LIv/F0;

    iput-object v4, p0, LIv/E0;->d:Ljava/lang/Object;

    iput-object v3, p0, LIv/E0;->a:LMv/l;

    iput-object p1, p0, LIv/E0;->b:LIv/p;

    iput v2, p0, LIv/E0;->c:I

    invoke-virtual {v4, v5, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v1}, LMv/n;->g()LMv/n;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
