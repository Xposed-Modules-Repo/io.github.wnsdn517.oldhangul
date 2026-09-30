.class public final LKv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:LKv/h;

.field public final synthetic c:LB/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LKv/h;LB/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv/u;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LKv/u;->b:LKv/h;

    iput-object p3, p0, LKv/u;->c:LB/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LKv/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/t;

    iget v1, v0, LKv/t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/t;

    invoke-direct {v0, p0, p2}, LKv/t;-><init>(LKv/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LKv/t;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/t;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LKv/t;->b:Ljava/lang/Object;

    iget-object p0, v0, LKv/t;->a:LKv/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LKv/u;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_6

    iput v5, v0, LKv/t;->e:I

    iget-object p0, p0, LKv/u;->b:LKv/h;

    invoke-interface {p0, p1, v0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, LKv/t;->a:LKv/u;

    iput-object p1, v0, LKv/t;->b:Ljava/lang/Object;

    iput v4, v0, LKv/t;->e:I

    iget-object p2, p0, LKv/u;->c:LB/b;

    invoke-virtual {p2, p1, v0}, LB/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, LKv/u;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, LKv/u;->b:LKv/h;

    const/4 p2, 0x0

    iput-object p2, v0, LKv/t;->a:LKv/u;

    iput-object p2, v0, LKv/t;->b:Ljava/lang/Object;

    iput v3, v0, LKv/t;->e:I

    invoke-interface {p0, p1, v0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
