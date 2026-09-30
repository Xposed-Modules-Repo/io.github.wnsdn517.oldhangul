.class public final LKv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLv/k;

.field public final synthetic c:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(LLv/k;Lkotlin/Function;I)V
    .locals 0

    iput p3, p0, LKv/s;->a:I

    iput-object p1, p0, LKv/s;->b:LLv/k;

    iput-object p2, p0, LKv/s;->c:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LKv/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, LKv/u;

    iget-object v2, p0, LKv/s;->c:Lkotlin/Function;

    check-cast v2, LB/b;

    invoke-direct {v1, v0, p1, v2}, LKv/u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LKv/h;LB/b;)V

    iget-object p0, p0, LKv/s;->b:LLv/k;

    invoke-virtual {p0, v1, p2}, LLv/f;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, LKv/r;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LKv/r;

    iget v1, v0, LKv/r;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, LKv/r;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, LKv/r;

    invoke-direct {v0, p0, p2}, LKv/r;-><init>(LKv/s;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, LKv/r;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/r;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p0, v0, LKv/r;->g:J

    iget-object v2, v0, LKv/r;->f:Ljava/lang/Throwable;

    iget-object v5, v0, LKv/r;->e:LKv/h;

    iget-object v6, v0, LKv/r;->d:LKv/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-wide p0, v0, LKv/r;->g:J

    iget-object v2, v0, LKv/r;->e:LKv/h;

    iget-object v5, v0, LKv/r;->d:LKv/s;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_5
    iget-object p2, p0, LKv/s;->b:LLv/k;

    iput-object p0, v0, LKv/r;->d:LKv/s;

    iput-object p1, v0, LKv/r;->e:LKv/h;

    const/4 v2, 0x0

    iput-object v2, v0, LKv/r;->f:Ljava/lang/Throwable;

    iput-wide v5, v0, LKv/r;->g:J

    iput v4, v0, LKv/r;->b:I

    invoke-static {p2, p1, v0}, LKv/K;->d(LLv/k;LKv/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_2
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    iget-object p2, v6, LKv/s;->c:Lkotlin/Function;

    check-cast p2, Lkotlin/jvm/functions/Function4;

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v6, v0, LKv/r;->d:LKv/s;

    iput-object v5, v0, LKv/r;->e:LKv/h;

    iput-object v2, v0, LKv/r;->f:Ljava/lang/Throwable;

    iput-wide p0, v0, LKv/r;->g:J

    iput v3, v0, LKv/r;->b:I

    const/4 v8, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p2, v5, v2, v7, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move p2, v4

    :goto_4
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    goto :goto_5

    :cond_8
    throw v2

    :cond_9
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    if-nez p2, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
