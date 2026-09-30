.class public final Ltu/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:LTu/f;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltu/b;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltu/b;->a:I

    check-cast p1, LTu/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltu/b;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Ltu/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ltu/b;->c:LTu/f;

    iput-object p2, p0, Ltu/b;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ltu/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Ltu/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ltu/b;->c:LTu/f;

    iput-object p2, p0, Ltu/b;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ltu/b;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, p0, Ltu/b;->b:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu/b;->c:LTu/f;

    iget-object v1, p0, Ltu/b;->d:Ljava/lang/Object;

    iget-object v4, p1, LTu/f;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lyu/d;

    iget-object v5, v5, Lyu/d;->c:LCu/q;

    sget-object v6, LCu/u;->a:Ljava/util/List;

    const-string v6, "Accept"

    invoke-virtual {v5, v6}, LZ6/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, Lyu/d;

    iget-object v5, v5, Lyu/d;->c:LCu/q;

    const-string v7, "*/*"

    invoke-virtual {v5, v6, v7}, LZ6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, v4

    check-cast v5, LCu/w;

    invoke-static {v5}, Lk2/g;->h(LCu/w;)LCu/g;

    move-result-object v5

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v6, LFu/i;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v5, :cond_3

    sget-object v5, LCu/f;->a:LCu/g;

    :cond_3
    invoke-direct {v6, v7, v5}, LFu/i;-><init>(Ljava/lang/String;LCu/g;)V

    goto :goto_0

    :cond_4
    instance-of v6, v1, [B

    if-eqz v6, :cond_5

    new-instance v6, Ltu/l;

    invoke-direct {v6, v5, v1}, Ltu/l;-><init>(LCu/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v6, v1, Lio/ktor/utils/io/J;

    if-eqz v6, :cond_6

    new-instance v6, Ltu/m;

    invoke-direct {v6, p1, v5, v1}, Ltu/m;-><init>(LTu/f;LCu/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v6, v1, LFu/f;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, LFu/f;

    goto :goto_0

    :cond_7
    move-object v6, v4

    check-cast v6, Lyu/d;

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v1, Ljava/io/InputStream;

    if-eqz v7, :cond_8

    new-instance v7, Ltu/m;

    invoke-direct {v7, v6, v5, v1}, Ltu/m;-><init>(Lyu/d;LCu/g;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_0

    :cond_8
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_9

    invoke-virtual {v6}, LFu/f;->b()LCu/g;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_a

    check-cast v4, Lyu/d;

    iget-object v5, v4, Lyu/d;->c:LCu/q;

    const-string v7, "Content-Type"

    invoke-virtual {v5, v7}, LZ6/a;->B(Ljava/lang/String;)V

    sget-object v5, Ltu/o;->a:LFx/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transformed with default transformers request body for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lyu/d;->a:LCu/F;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LFx/a;->c(Ljava/lang/String;)V

    iput-object v2, p0, Ltu/b;->c:LTu/f;

    iput v3, p0, Ltu/b;->b:I

    invoke-virtual {p1, v6, p0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, p0, Ltu/b;->b:I

    if-eqz v4, :cond_c

    if-ne v4, v3, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu/b;->c:LTu/f;

    iget-object v1, p0, Ltu/b;->d:Ljava/lang/Object;

    iget-object v4, p1, LTu/f;->a:Ljava/lang/Object;

    check-cast v4, Lyu/d;

    iget-object v4, v4, Lyu/d;->f:LOu/j;

    sget-object v5, Ltu/d;->a:LOu/a;

    invoke-virtual {v4, v5}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    if-nez v4, :cond_d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_d
    new-instance v5, Lpu/a;

    const-string v6, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LFu/f;

    iget-object v6, p1, LTu/f;->a:Ljava/lang/Object;

    check-cast v6, Lyu/d;

    iget-object v6, v6, Lyu/d;->e:LIv/P0;

    invoke-direct {v5, v1, v6, v4}, Lpu/a;-><init>(LFu/f;LIv/P0;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Ltu/b;->c:LTu/f;

    iput v3, p0, Ltu/b;->b:I

    invoke-virtual {p1, v5, p0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
