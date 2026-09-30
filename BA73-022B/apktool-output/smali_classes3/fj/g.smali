.class public final Lfj/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lfj/h;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfj/h;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lfj/g;->d:Lfj/h;

    iput p3, p0, Lfj/g;->e:I

    iput p4, p0, Lfj/g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfj/g;

    iget v3, p0, Lfj/g;->e:I

    iget v4, p0, Lfj/g;->f:I

    iget-object v1, p0, Lfj/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lfj/g;->d:Lfj/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfj/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfj/h;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfj/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfj/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lfj/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lfj/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lfj/g;->b:I

    sget-object v1, Lfj/h;->O:[J

    iget-object v1, p0, Lfj/g;->d:Lfj/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfj/f;

    const/4 v3, 0x0

    iget v4, p0, Lfj/g;->e:I

    iget v5, p0, Lfj/g;->f:I

    invoke-direct {v2, v1, v4, v5, v3}, Lfj/f;-><init>(Lfj/h;IILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, LIv/J;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
