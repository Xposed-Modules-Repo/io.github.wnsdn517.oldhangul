.class public final LKv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:LKv/f;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:LKv/h;


# direct methods
.method public constructor <init>(LKv/f;Lkotlin/jvm/internal/Ref$ObjectRef;LKv/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv/e;->a:LKv/f;

    iput-object p2, p0, LKv/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LKv/e;->c:LKv/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LKv/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/d;

    iget v1, v0, LKv/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/d;

    invoke-direct {v0, p0, p2}, LKv/d;-><init>(LKv/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LKv/d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LKv/e;->a:LKv/f;

    iget-object v2, p2, LKv/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LKv/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, LLv/c;->b:LMv/A;

    if-eq v5, v6, :cond_4

    iget-object p2, p2, LKv/f;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_1
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput v3, v0, LKv/d;->c:I

    iget-object p0, p0, LKv/e;->c:LKv/h;

    invoke-interface {p0, p1, v0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
