.class public final LY/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:I

.field public final synthetic c:LY/r;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LY/r;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LY/j;->c:LY/r;

    iput p2, p0, LY/j;->d:I

    iput-boolean p3, p0, LY/j;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LY/j;

    iget v0, p0, LY/j;->d:I

    iget-boolean v1, p0, LY/j;->e:Z

    iget-object p0, p0, LY/j;->c:LY/r;

    invoke-direct {p1, p0, v0, v1, p2}, LY/j;-><init>(LY/r;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LY/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LY/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LY/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, LY/j;->c:LY/r;

    iget-object v3, v1, LY/r;->c:Lp0/a;

    iget-object v3, v3, Lp0/a;->c:LKv/j;

    new-instance v4, LY/i;

    iget v5, p0, LY/j;->d:I

    iget-boolean v6, p0, LY/j;->e:Z

    invoke-direct {v4, p1, v5, v6, v1}, LY/i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IZLY/r;)V

    iput-object p1, p0, LY/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput v2, p0, LY/j;->b:I

    invoke-virtual {v3, v4, p0}, LKv/j;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
