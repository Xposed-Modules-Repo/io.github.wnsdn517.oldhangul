.class public final Ltu/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:LTu/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltu/A;


# direct methods
.method public synthetic constructor <init>(Ltu/A;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltu/z;->a:I

    iput-object p1, p0, Ltu/z;->e:Ltu/A;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltu/z;->a:I

    check-cast p1, LTu/f;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lzu/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltu/z;

    iget-object p0, p0, Ltu/z;->e:Ltu/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Ltu/z;-><init>(Ltu/A;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltu/z;->c:LTu/f;

    iput-object p2, v0, Ltu/z;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ltu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltu/z;

    iget-object p0, p0, Ltu/z;->e:Ltu/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Ltu/z;-><init>(Ltu/A;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltu/z;->c:LTu/f;

    iput-object p2, v0, Ltu/z;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ltu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltu/z;->a:I

    const-string v1, "<this>"

    iget-object v2, p0, Ltu/z;->e:Ltu/A;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v6, p0, Ltu/z;->b:I

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Ltu/z;->d:Ljava/lang/Object;

    check-cast v3, LUu/a;

    iget-object v5, p0, Ltu/z;->c:LTu/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu/z;->c:LTu/f;

    iget-object v3, p0, Ltu/z;->d:Ljava/lang/Object;

    check-cast v3, Lzu/c;

    iget-object v6, v3, Lzu/c;->a:LUu/a;

    iget-object v3, v3, Lzu/c;->b:Ljava/lang/Object;

    iget-object v8, v6, LUu/a;->a:Lkotlin/reflect/KClass;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    instance-of v8, v3, Lio/ktor/utils/io/J;

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast v3, Lio/ktor/utils/io/J;

    iput-object p1, p0, Ltu/z;->c:LTu/f;

    iput-object v6, p0, Ltu/z;->d:Ljava/lang/Object;

    iput v5, p0, Ltu/z;->b:I

    invoke-static {v3, p0}, Lcom/bumptech/glide/d;->A(Lio/ktor/utils/io/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p1

    move-object p1, v3

    move-object v3, v6

    :goto_0
    check-cast p1, LXu/e;

    iget-object v6, v5, LTu/f;->a:Ljava/lang/Object;

    check-cast v6, Lou/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lou/c;->e()Lzu/b;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lk2/g;->g(LCu/v;)LCu/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LDj/g;->i(LCu/g;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, v2, Ltu/A;->a:Ljava/nio/charset/Charset;

    :cond_6
    sget-object v2, Ltu/B;->a:LFx/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Reading response body for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lou/c;->c()Lyu/b;

    move-result-object v6

    invoke-interface {v6}, Lyu/b;->getUrl()LCu/M;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as String with charset "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, LFx/a;->c(Ljava/lang/String;)V

    invoke-static {p1, v1}, LXu/n;->d(LXu/i;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lzu/c;

    invoke-direct {v1, v3, p1}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    iput-object v4, p0, Ltu/z;->c:LTu/f;

    iput-object v4, p0, Ltu/z;->d:Ljava/lang/Object;

    iput v7, p0, Ltu/z;->b:I

    invoke-virtual {v5, v1, p0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v6, p0, Ltu/z;->b:I

    if-eqz v6, :cond_a

    if-ne v6, v5, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu/z;->c:LTu/f;

    iget-object v3, p0, Ltu/z;->d:Ljava/lang/Object;

    iget-object v6, p1, LTu/f;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lyu/d;

    iget-object v8, v2, Ltu/A;->c:Ljava/lang/String;

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lyu/d;->c:LCu/q;

    sget-object v10, LCu/u;->a:Ljava/util/List;

    const-string v10, "Accept-Charset"

    invoke-virtual {v9, v10}, LZ6/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    sget-object v9, Ltu/B;->a:LFx/a;

    const-string v11, "Adding Accept-Charset="

    const-string v12, " to "

    invoke-static {v11, v8, v12}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v7, Lyu/d;->a:LCu/F;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, LFx/a;->c(Ljava/lang/String;)V

    iget-object v7, v7, Lyu/d;->c:LCu/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "name"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "value"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LCu/q;->G(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LZ6/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    instance-of v7, v3, Ljava/lang/String;

    if-nez v7, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    move-object v7, v6

    check-cast v7, LCu/w;

    invoke-static {v7}, Lk2/g;->h(LCu/w;)LCu/g;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, LCu/g;->d:Ljava/lang/String;

    sget-object v9, LCu/f;->a:LCu/g;

    iget-object v9, v9, LCu/g;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_d
    check-cast v6, Lyu/d;

    check-cast v3, Ljava/lang/String;

    if-nez v7, :cond_e

    sget-object v8, LCu/f;->a:LCu/g;

    goto :goto_6

    :cond_e
    move-object v8, v7

    :goto_6
    if-eqz v7, :cond_f

    invoke-static {v7}, LDj/g;->i(LCu/g;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    iget-object v7, v2, Ltu/A;->b:Ljava/nio/charset/Charset;

    :cond_10
    sget-object v2, Ltu/B;->a:LFx/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending request body to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lyu/d;->a:LCu/F;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as text/plain with charset "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, LFx/a;->c(Ljava/lang/String;)V

    new-instance v2, LFu/i;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LWu/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LCu/g;->E(Ljava/lang/String;)LCu/g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LFu/i;-><init>(Ljava/lang/String;LCu/g;)V

    iput-object v4, p0, Ltu/z;->c:LTu/f;

    iput v5, p0, Ltu/z;->b:I

    invoke-virtual {p1, v2, p0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
