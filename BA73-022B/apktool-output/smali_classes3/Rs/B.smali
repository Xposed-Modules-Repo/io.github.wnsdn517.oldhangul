.class public final LRs/B;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, LRs/B;->a:I

    iput-object p1, p0, LRs/B;->c:Ljava/lang/Object;

    iput-object p2, p0, LRs/B;->b:Ljava/lang/String;

    iput-object p3, p0, LRs/B;->d:Ljava/lang/Object;

    iput-object p4, p0, LRs/B;->e:Ljava/lang/Comparable;

    iput-object p5, p0, LRs/B;->f:Ljava/lang/Object;

    iput-object p6, p0, LRs/B;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, LRs/B;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, LRs/B;

    iget-object p1, p0, LRs/B;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxy/h;

    iget-object p1, p0, LRs/B;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LRs/B;->e:Ljava/lang/Comparable;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LRs/B;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxy/c;

    iget-object p1, p0, LRs/B;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lay/b;

    const/4 v8, 0x1

    iget-object v2, p0, LRs/B;->b:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LRs/B;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, LRs/B;

    iget-object p1, p0, LRs/B;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, LRs/B;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LS1/c;

    iget-object p1, p0, LRs/B;->e:Ljava/lang/Comparable;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p1, p0, LRs/B;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LRs/C;

    iget-object p1, p0, LRs/B;->g:Ljava/lang/Object;

    check-cast p1, LPd/a;

    const/4 v9, 0x0

    iget-object v3, p0, LRs/B;->b:Ljava/lang/String;

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, LRs/B;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRs/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRs/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRs/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRs/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRs/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRs/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRs/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LRs/B;->a:I

    iget-object v2, v0, LRs/B;->g:Ljava/lang/Object;

    iget-object v3, v0, LRs/B;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, LRs/B;->e:Ljava/lang/Comparable;

    iget-object v6, v0, LRs/B;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v6, Lxy/h;

    iget-object v8, v6, Lxy/h;->l:Le/c;

    iget-object v1, v0, LRs/B;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "searchTerm"

    iget-object v9, v0, LRs/B;->b:Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langCode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ltq/a;

    invoke-direct {v10}, Ltq/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v7, LOu/e;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LOu/e;-><init>(Le/c;Ljava/lang/String;Ltq/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, LIv/M;->s(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v10, Ltq/a;->c:Ljava/lang/Object;

    iget-object v0, v8, Le/c;->f:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    const-string v1, "[PF_KL] RTS SearchDB : "

    const-string v5, " ms"

    invoke-static {v11, v12, v1, v5}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LMs/c;

    invoke-direct {v0, v10}, LMs/c;-><init>(Ltq/a;)V

    check-cast v3, Lxy/c;

    move-object v13, v2

    check-cast v13, Lay/b;

    iget-object v1, v6, Lxy/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v6, Lxy/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v14, "iterator(...)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/a;

    invoke-interface {v7}, Lr/a;->a()V

    invoke-interface {v7}, Lr/a;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LJs/k;

    const/16 v7, 0x11

    invoke-direct {v2, v6, v7}, LJs/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LZq/b;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v8}, LZq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v15, "next(...)"

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Llu/d;

    iget-object v8, v6, Lxy/h;->o:Lsh/d;

    iput-object v8, v7, Llu/d;->i:Llu/e;

    iget-boolean v8, v7, Llu/d;->k:Z

    if-eqz v8, :cond_1

    iget-object v8, v6, Lxy/h;->r:Lay/a;

    iput-object v8, v7, Llu/d;->l:Lay/a;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v6, Lxy/h;->i:Lfu/a;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Rts Sticker is empty"

    invoke-virtual {v0, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Lxy/c;->u(Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_3
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, Lxy/h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v6, Lxy/h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llu/d;

    invoke-virtual {v9}, Llu/d;->r()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llu/d;

    iget-object v9, v6, Lxy/h;->t:LIv/O0;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LIv/F0;->isActive()Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v8}, Llu/d;->r()Ljava/util/List;

    move-result-object v9

    iget-object v10, v8, Llu/d;->c:Lfu/a;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v11, v0, LMs/c;->b:Ljava/lang/Object;

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "get(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    iget-object v11, v0, LMs/c;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, LJg/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LJg/c;->a:Ljava/lang/Object;

    iput-object v6, v12, LJg/c;->b:Ljava/lang/Object;

    iput-object v9, v12, LJg/c;->c:Ljava/lang/Object;

    iput-object v2, v12, LJg/c;->d:Ljava/lang/Object;

    iput-object v7, v12, LJg/c;->e:Ljava/lang/Object;

    iput-object v8, v12, LJg/c;->f:Ljava/lang/Object;

    iput-object v3, v12, LJg/c;->g:Ljava/lang/Object;

    iput-object v0, v12, LJg/c;->h:Ljava/lang/Object;

    iput-object v13, v12, LJg/c;->i:Ljava/lang/Object;

    const-string/jumbo v4, "paramList"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locale"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "resultConfig"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Llu/d;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_b

    new-array v4, v5, [Ljava/lang/Object;

    const-string v9, "not support suggestion"

    invoke-virtual {v10, v9, v4}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v0, v4

    move-object/from16 v21, v7

    move-object v1, v8

    move-object v4, v10

    goto/16 :goto_7

    :cond_b
    iget-object v4, v8, Llu/d;->f:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    move-object/from16 p1, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_c

    move-object/from16 v20, v2

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "term is empty"

    invoke-virtual {v10, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v1, v18

    move-object/from16 v2, v20

    goto :goto_5

    :cond_c
    move-object/from16 v20, v2

    invoke-virtual {v8, v1}, Llu/d;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_d

    invoke-interface {v9, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v1}, Llu/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v2, LPn/d;

    move-object/from16 v21, v7

    new-instance v7, LJs/c0;

    move-object/from16 v22, v11

    move-object v11, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v9

    move-object v9, v5

    move-object/from16 v5, v22

    invoke-direct/range {v7 .. v13}, LJs/c0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseArray;Ljava/util/List;Ljava/lang/String;LJg/c;Lay/b;)V

    invoke-direct {v2, v1, v11, v7}, LPn/d;-><init>(Llu/d;Ljava/lang/String;Llu/c;)V

    invoke-virtual {v1, v11, v5, v2}, Llu/d;->b(Ljava/lang/String;Ljava/lang/String;LPn/d;)LIv/v0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v5

    move-object v5, v9

    move-object v9, v10

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object v10, v4

    move-object v4, v8

    move-object v8, v1

    move-object/from16 v1, v18

    goto :goto_5

    :cond_e
    move-object/from16 v20, v2

    move-object v9, v5

    move-object/from16 v21, v7

    move-object v1, v8

    move-object v8, v4

    move-object v4, v10

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v9, v13}, Llu/d;->d(Landroid/util/SparseArray;Lay/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12, v2}, LJg/c;->c(Ljava/util/List;)V

    :cond_f
    :goto_7
    iget-object v2, v6, Lxy/h;->t:LIv/O0;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LIv/F0;->isActive()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    iget-object v2, v6, Lxy/h;->t:LIv/O0;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LIv/F0;->Z()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    iget-object v2, v6, Lxy/h;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    move-object/from16 v0, p1

    move-object v8, v1

    move-object v10, v4

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    const/4 v4, 0x1

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, p1

    move-object v8, v1

    move-object v10, v4

    move v4, v5

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    sget-object v4, Lba/h;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LRs/B;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lba/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toolkit_temp/"

    invoke-static {v1, v6, v4}, Lba/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    check-cast v5, Landroid/net/Uri;

    check-cast v3, LRs/C;

    move-object v7, v2

    check-cast v7, LPd/a;

    invoke-static {v1, v5, v4}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {v1, v4}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v3, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object v3

    iget-object v3, v3, Lh7/e;->b:Lh7/d;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, LY7/b;->a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Lh7/d;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_14

    invoke-virtual {v7}, LPd/a;->invoke()Ljava/lang/Object;

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
