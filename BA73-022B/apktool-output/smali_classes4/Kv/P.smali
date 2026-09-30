.class public final LKv/P;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:LKv/h;

.field public synthetic c:I

.field public final synthetic d:LKv/Q;


# direct methods
.method public constructor <init>(LKv/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LKv/P;->d:LKv/Q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LKv/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LKv/P;

    iget-object p0, p0, LKv/P;->d:LKv/Q;

    invoke-direct {v0, p0, p3}, LKv/P;-><init>(LKv/Q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LKv/P;->b:LKv/h;

    iput p2, v0, LKv/P;->c:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LKv/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LKv/P;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LKv/P;->b:LKv/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LKv/P;->b:LKv/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v1, p0, LKv/P;->b:LKv/h;

    iput v3, p0, LKv/P;->a:I

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKv/P;->b:LKv/h;

    iget v1, p0, LKv/P;->c:I

    if-lez v1, :cond_5

    sget-object v1, LKv/M;->a:LKv/M;

    iput v4, p0, LKv/P;->a:I

    invoke-interface {p1, v1, p0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_5
    iput-object p1, p0, LKv/P;->b:LKv/h;

    iput v3, p0, LKv/P;->a:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, p0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_1
    sget-object p1, LKv/M;->b:LKv/M;

    const/4 v3, 0x0

    iput-object v3, p0, LKv/P;->b:LKv/h;

    iput v2, p0, LKv/P;->a:I

    invoke-interface {v1, p1, p0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
