.class public final Lio/ktor/client/engine/cio/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCu/y;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LDu/h;

.field public final synthetic g:Lio/ktor/utils/io/J;


# direct methods
.method public constructor <init>(LCu/y;JLjava/lang/String;LDu/h;Lio/ktor/utils/io/J;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/s;->c:LCu/y;

    iput-wide p2, p0, Lio/ktor/client/engine/cio/s;->d:J

    iput-object p4, p0, Lio/ktor/client/engine/cio/s;->e:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/client/engine/cio/s;->f:LDu/h;

    iput-object p6, p0, Lio/ktor/client/engine/cio/s;->g:Lio/ktor/utils/io/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lio/ktor/client/engine/cio/s;

    iget-object v5, p0, Lio/ktor/client/engine/cio/s;->f:LDu/h;

    iget-object v6, p0, Lio/ktor/client/engine/cio/s;->g:Lio/ktor/utils/io/J;

    iget-object v1, p0, Lio/ktor/client/engine/cio/s;->c:LCu/y;

    iget-wide v2, p0, Lio/ktor/client/engine/cio/s;->d:J

    iget-object v4, p0, Lio/ktor/client/engine/cio/s;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/s;-><init>(LCu/y;JLjava/lang/String;LDu/h;Lio/ktor/utils/io/J;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/cio/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/engine/cio/s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/s;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/O;

    iget-object p1, p1, Lio/ktor/utils/io/O;->a:Lio/ktor/utils/io/E;

    iput v2, p0, Lio/ktor/client/engine/cio/s;->a:I

    iget-object v1, p0, Lio/ktor/client/engine/cio/s;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/client/engine/cio/s;->g:Lio/ktor/utils/io/J;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const-string v5, "chunked"

    invoke-static {v1, v5}, LEu/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    const-string v6, "identity"

    invoke-static {v1, v6}, LEu/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Double-chunked TE is not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported transfer encoding "

    invoke-static {p1, v9}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    if-eqz v8, :cond_a

    invoke-static {v3, p1, p0}, LDu/e;->a(Lio/ktor/utils/io/J;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_a
    iget-wide v5, p0, Lio/ktor/client/engine/cio/s;->d:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_c

    invoke-static {v3, p1, v5, v6, p0}, Lcom/bumptech/glide/e;->d(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lio/ktor/client/engine/cio/s;->f:LDu/h;

    if-eqz v1, :cond_d

    iget-boolean v5, v1, LDu/h;->a:Z

    if-ne v5, v2, :cond_d

    goto :goto_3

    :cond_d
    move v2, v4

    :goto_3
    if-nez v2, :cond_f

    if-nez v1, :cond_e

    sget-object v1, LCu/y;->f:LCu/y;

    iget-object v2, p0, Lio/ktor/client/engine/cio/s;->c:LCu/y;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_f
    :goto_4
    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v3, p1, v1, v2, p0}, Lcom/bumptech/glide/e;->d(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_10

    goto :goto_5

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
