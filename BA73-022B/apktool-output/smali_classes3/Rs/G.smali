.class public final LRs/G;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIv/q;LIv/q;LIv/q;LRs/H;LF0/j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRs/G;->a:I

    .line 1
    iput-object p1, p0, LRs/G;->e:Ljava/lang/Object;

    iput-object p2, p0, LRs/G;->f:Ljava/lang/Object;

    iput-object p3, p0, LRs/G;->g:Ljava/lang/Object;

    iput-object p4, p0, LRs/G;->h:Ljava/lang/Object;

    iput-object p5, p0, LRs/G;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxy/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRs/G;->a:I

    .line 2
    iput-object p1, p0, LRs/G;->g:Ljava/lang/Object;

    iput-object p2, p0, LRs/G;->h:Ljava/lang/Object;

    iput-object p3, p0, LRs/G;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, LRs/G;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LRs/G;

    iget-object v0, p0, LRs/G;->g:Ljava/lang/Object;

    check-cast v0, Lxy/h;

    iget-object v1, p0, LRs/G;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LRs/G;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, LRs/G;-><init>(Lxy/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v2, LRs/G;

    iget-object p1, p0, LRs/G;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LIv/q;

    iget-object p1, p0, LRs/G;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LIv/q;

    iget-object p1, p0, LRs/G;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LIv/q;

    iget-object p1, p0, LRs/G;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LRs/H;

    iget-object p0, p0, LRs/G;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LF0/j;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, LRs/G;-><init>(LIv/q;LIv/q;LIv/q;LRs/H;LF0/j;Lkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRs/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRs/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRs/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRs/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRs/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRs/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRs/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LRs/G;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LRs/G;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LRs/G;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, LRs/G;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LRs/G;->b:Ljava/lang/String;

    iget-object v5, p0, LRs/G;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, LRs/G;->g:Ljava/lang/Object;

    check-cast v1, Lxy/h;

    iget-object v1, v1, Lxy/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LRs/G;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LRs/G;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a;

    iput-object v5, p0, LRs/G;->d:Ljava/lang/Object;

    iput-object v4, p0, LRs/G;->b:Ljava/lang/String;

    iput-object v3, p0, LRs/G;->e:Ljava/lang/Object;

    iput-object v1, p0, LRs/G;->f:Ljava/lang/Object;

    iput v2, p0, LRs/G;->c:I

    invoke-interface {p1, v4}, Lr/a;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_4
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, LRs/G;->i:Ljava/lang/Object;

    check-cast v0, LF0/j;

    iget-object v1, p0, LRs/G;->h:Ljava/lang/Object;

    check-cast v1, LRs/H;

    const-string v2, "Translation initialization completed. Locale: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, LRs/G;->c:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    iget-object v3, p0, LRs/G;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, LRs/G;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v4, p0, LRs/G;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LRs/G;->e:Ljava/lang/Object;

    check-cast p1, LIv/q;

    iput v7, p0, LRs/G;->c:I

    invoke-virtual {p1, p0}, LIv/q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, LRs/G;->f:Ljava/lang/Object;

    check-cast v4, LIv/q;

    iput-object p1, p0, LRs/G;->b:Ljava/lang/String;

    iput v6, p0, LRs/G;->c:I

    invoke-virtual {v4, p0}, LIv/q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_8

    :cond_a
    :goto_4
    check-cast v4, Ljava/util/List;

    iget-object v6, p0, LRs/G;->g:Ljava/lang/Object;

    check-cast v6, LIv/q;

    iput-object p1, p0, LRs/G;->b:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, LRs/G;->d:Ljava/lang/Object;

    iput v5, p0, LRs/G;->c:I

    invoke-virtual {v6, p0}, LIv/q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v4

    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v4, v1, LRs/H;->a:LJ5/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Support: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Downloaded: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v4, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LF0/j;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    iget-object p1, v1, LRs/H;->a:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Failed to initialize translation."

    invoke-virtual {p1, p0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LF0/j;->invoke()Ljava/lang/Object;

    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
