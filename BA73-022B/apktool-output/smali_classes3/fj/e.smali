.class public final Lfj/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lfj/h;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfj/h;IILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lfj/e;->a:I

    iput-object p1, p0, Lfj/e;->c:Lfj/h;

    iput p2, p0, Lfj/e;->d:I

    iput p3, p0, Lfj/e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lfj/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lfj/e;

    iget v3, p0, Lfj/e;->e:I

    const/4 v5, 0x1

    iget-object v1, p0, Lfj/e;->c:Lfj/h;

    iget v2, p0, Lfj/e;->d:I

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfj/e;-><init>(Lfj/h;IILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lfj/e;

    move-object v5, v4

    iget v4, p0, Lfj/e;->e:I

    const/4 v6, 0x0

    iget-object v2, p0, Lfj/e;->c:Lfj/h;

    iget v3, p0, Lfj/e;->d:I

    invoke-direct/range {v1 .. v6}, Lfj/e;-><init>(Lfj/h;IILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfj/e;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfj/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfj/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfj/e;->a:I

    const-string v2, "[SKE_GETKEYTHREADING]"

    iget v3, v0, Lfj/e;->e:I

    iget v4, v0, Lfj/e;->d:I

    iget-object v5, v0, Lfj/e;->c:Lfj/h;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v8, v0, Lfj/e;->b:I

    if-eqz v8, :cond_1

    if-ne v8, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, v0, Lfj/e;->b:I

    iget-object v0, v5, Lfj/h;->a:LJ5/d;

    const-string v6, "getMostLikelyKeyJob start"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, Lfj/h;->p(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMostLikelyKeyJob finish"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v8, v0, Lfj/e;->b:I

    if-eqz v8, :cond_4

    if-ne v8, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, v0, Lfj/e;->b:I

    iget-object v0, v5, Lfj/h;->a:LJ5/d;

    const-string v6, "getMostLikelyCharacterJob start"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lfj/h;->y:Lxj/b;

    const-string v8, "getMostLikelyCharacter"

    invoke-static {v8}, LOb/a;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v0, v8, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v5, Lfj/h;->d:Lcom/microsoft/fluency/Predictor;

    if-eqz v10, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, v5, Lfj/h;->k:Lcj/d;

    if-eqz v10, :cond_7

    iget-object v14, v5, Lfj/h;->h:LUi/a;

    invoke-virtual {v14}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v14

    iget-object v15, v5, Lfj/h;->i:LYi/c;

    check-cast v15, LYi/a;

    invoke-virtual {v15}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v15

    new-instance v11, Lcom/microsoft/fluency/Point;

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v11, v4, v3}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    const-string v3, "context"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "touchHistory"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, Lcj/c;->i:Lcj/e;

    iget-object v10, v10, Lcj/c;->a:Lcom/microsoft/fluency/Predictor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "predictor"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentWord"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcj/e;->b(Lcom/microsoft/fluency/Point;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10, v14, v15, v11}, Lcom/microsoft/fluency/Predictor;->getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, " "

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "iterator(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "next(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "get(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v12

    long-to-int v3, v9

    const/16 v7, 0x1e

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget-object v5, v5, Lfj/h;->H:Lvj/g;

    iget-object v7, v5, Lvj/g;->a:Landroid/os/Handler;

    const/16 v9, 0x9

    invoke-virtual {v5, v9}, Lvj/g;->a(I)Lvj/f;

    move-result-object v10

    iget-object v5, v5, Lvj/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkv/c;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lkv/c;->dispose()V

    :cond_9
    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iput-boolean v5, v10, Lvj/f;->a:Z

    if-ltz v3, :cond_a

    int-to-long v14, v3

    invoke-virtual {v7, v10, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxj/b;->l()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lba/y;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    sget-object v3, Lvj/h;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    sget v3, Lvj/h;->e:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    sput v3, Lvj/h;->e:I

    sget v3, Lvj/h;->c:I

    int-to-long v9, v3

    cmp-long v3, v5, v9

    if-gtz v3, :cond_c

    goto :goto_2

    :cond_c
    sget v3, Lvj/h;->f:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lvj/h;->f:I

    sget-wide v9, Lvj/h;->h:J

    add-long/2addr v9, v5

    sput-wide v9, Lvj/h;->h:J

    sget-wide v9, Lvj/h;->g:J

    cmp-long v3, v5, v9

    if-lez v3, :cond_d

    sput-wide v5, Lvj/h;->g:J

    :cond_d
    :goto_2
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v8}, LOb/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v8}, LOb/a;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    const-string v3, "getMostLikelyCharacterJob finish"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v1, :cond_f

    goto :goto_4

    :cond_f
    move-object v1, v4

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
