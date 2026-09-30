.class public final Ltu/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lzu/b;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Ltu/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ltu/j;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzu/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltu/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltu/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltu/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltu/j;->c:I

    const/16 v2, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Ltu/j;->b:I

    iget-object v1, p0, Ltu/j;->a:Lzu/b;

    iget-object p0, p0, Ltu/j;->d:Ljava/lang/Object;

    check-cast p0, Lzu/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWu/c; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Ltu/j;->b:I

    iget-object v4, p0, Ltu/j;->d:Ljava/lang/Object;

    check-cast v4, Lzu/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu/j;->d:Ljava/lang/Object;

    check-cast p1, Lzu/b;

    invoke-virtual {p1}, Lzu/b;->b()Lou/c;

    move-result-object v1

    invoke-virtual {v1}, Lou/c;->getAttributes()LOu/j;

    move-result-object v1

    sget-object v5, Ltu/w;->b:LOu/a;

    invoke-virtual {v1, v5}, LOu/j;->c(LOu/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Ltu/k;->b:LFx/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping default response validation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzu/b;->b()Lou/c;

    move-result-object p1

    invoke-virtual {p1}, Lou/c;->c()Lyu/b;

    move-result-object p1

    invoke-interface {p1}, Lyu/b;->getUrl()LCu/M;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LFx/a;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lzu/b;->g()LCu/z;

    move-result-object v1

    iget v1, v1, LCu/z;->a:I

    invoke-virtual {p1}, Lzu/b;->b()Lou/c;

    move-result-object v5

    if-lt v1, v2, :cond_c

    invoke-virtual {v5}, Lou/c;->getAttributes()LOu/j;

    move-result-object v6

    sget-object v7, Ltu/k;->a:LOu/a;

    invoke-virtual {v6, v7}, LOu/j;->b(LOu/a;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object p1, p0, Ltu/j;->d:Ljava/lang/Object;

    iput v1, p0, Ltu/j;->b:I

    iput v4, p0, Ltu/j;->c:I

    invoke-static {v5, p0}, LTu/j;->t(Lou/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast v4, Lou/c;

    invoke-virtual {v4}, Lou/c;->getAttributes()LOu/j;

    move-result-object v5

    sget-object v6, Ltu/k;->a:LOu/a;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v6, v7}, LOu/j;->f(LOu/a;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lou/c;->e()Lzu/b;

    move-result-object v4

    :try_start_1
    iput-object p1, p0, Ltu/j;->d:Ljava/lang/Object;

    iput-object v4, p0, Ltu/j;->a:Lzu/b;

    iput v1, p0, Ltu/j;->b:I

    iput v3, p0, Ltu/j;->c:I

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v3, p0}, Lzu/e;->a(Lzu/b;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LWu/c; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    move-object v1, v4

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch LWu/c; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object p0, p1

    move v0, v1

    move-object v1, v4

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_3
    const/16 v3, 0x190

    if-gt v2, v0, :cond_8

    if-lt v0, v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ltu/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ltu/e;-><init>(Lzu/b;Ljava/lang/String;I)V

    goto :goto_6

    :cond_8
    :goto_4
    const/16 v2, 0x1f4

    if-gt v3, v0, :cond_a

    if-lt v0, v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ltu/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ltu/e;-><init>(Lzu/b;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    :goto_5
    if-gt v2, v0, :cond_b

    const/16 v2, 0x258

    if-ge v0, v2, :cond_b

    new-instance v0, Ltu/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Ltu/e;-><init>(Lzu/b;Ljava/lang/String;I)V

    goto :goto_6

    :cond_b
    new-instance v0, LCu/G;

    invoke-direct {v0, v1, p1}, LCu/G;-><init>(Lzu/b;Ljava/lang/String;)V

    :goto_6
    sget-object p1, Ltu/k;->b:LFx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default response validation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzu/b;->b()Lou/c;

    move-result-object p0

    invoke-virtual {p0}, Lou/c;->c()Lyu/b;

    move-result-object p0

    invoke-interface {p0}, Lyu/b;->getUrl()LCu/M;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LFx/a;->c(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
