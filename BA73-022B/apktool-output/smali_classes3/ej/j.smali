.class public final Lej/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lej/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lej/j;->c:Lej/l;

    iput-object p2, p0, Lej/j;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lej/j;

    iget-object v0, p0, Lej/j;->c:Lej/l;

    iget-object p0, p0, Lej/j;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lej/j;-><init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lej/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lej/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lej/j;->c:Lej/l;

    iget-object v2, v1, Lej/l;->a:LXi/a;

    iget-object v3, v1, Lej/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v1, Lej/l;->c:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lej/j;->b:I

    const/4 v7, 0x0

    const-string v8, "[SKE_LM]"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, v0, Lej/j;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-wide v12, v0, Lej/j;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-boolean v6, v1, Lej/l;->h:Z

    if-eqz v6, :cond_5

    const-string v6, "Have been opened Dynamic Channel"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lej/l;->g:LJv/e;

    iput-wide v12, v0, Lej/j;->a:J

    iput v11, v0, Lej/j;->b:I

    invoke-virtual {v6, v0}, LJv/e;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    iput-boolean v11, v1, Lej/l;->h:Z

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "learnInDynamicModel, "

    filled-new-array {v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v1, Lej/l;->b:Lej/f;

    invoke-virtual {v14}, Lej/d;->k()V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    new-instance v3, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v3}, Lcom/microsoft/fluency/Sequence;-><init>()V

    sget-object v7, Lcom/microsoft/fluency/Sequence$Type;->MESSAGE_START:Lcom/microsoft/fluency/Sequence$Type;

    invoke-virtual {v3, v7}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    iget v7, v1, Lej/l;->i:I

    iget-object v14, v0, Lej/j;->d:Ljava/lang/String;

    if-eq v7, v10, :cond_8

    if-eq v7, v9, :cond_7

    move v7, v11

    goto :goto_3

    :cond_7
    sget-object v7, Lp7/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    goto :goto_3

    :cond_8
    sget-object v7, Lp7/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_c

    iget v7, v1, Lej/l;->i:I

    if-eq v7, v11, :cond_b

    if-eq v7, v10, :cond_a

    if-eq v7, v9, :cond_9

    const-string v7, ""

    goto :goto_4

    :cond_9
    const-string v7, "URL"

    goto :goto_4

    :cond_a
    const-string v7, "EMAIL"

    goto :goto_4

    :cond_b
    const-string v7, "RECIPIENT"

    :goto_4
    invoke-virtual {v3, v7}, Lcom/microsoft/fluency/Sequence;->setFieldHint(Ljava/lang/String;)V

    :cond_c
    iget-object v7, v2, LXi/a;->e:Lcom/microsoft/fluency/Tokenizer;

    invoke-interface {v7, v14}, Lcom/microsoft/fluency/Tokenizer;->split(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object v7

    const/16 v14, 0x3e8

    invoke-virtual {v7, v14}, Lcom/microsoft/fluency/Sequence;->takeLast(I)Lcom/microsoft/fluency/Sequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v14, "iterator(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/microsoft/fluency/Term;

    sget-object v9, LV8/h;->a:LV8/h;

    invoke-virtual {v14}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getTerm(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LV8/h;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v14}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    const-string v9, "i"

    invoke-virtual {v14}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Lcom/microsoft/fluency/Term;

    const-string v10, "I"

    invoke-direct {v9, v10}, Lcom/microsoft/fluency/Term;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/microsoft/fluency/Sequence;->append(Lcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Sequence;

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v14}, Lcom/microsoft/fluency/Sequence;->append(Lcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Sequence;

    :cond_e
    :goto_6
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    sget-object v7, LV8/h;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v7

    invoke-static {v7, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    const/16 v16, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v2, v2, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->dynamicModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lcom/microsoft/fluency/Trainer;->addSequence(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TagSelector;)V

    iget-object v1, v1, Lej/l;->g:LJv/e;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-wide v12, v0, Lej/j;->a:J

    const/4 v3, 0x2

    iput v3, v0, Lej/j;->b:I

    invoke-interface {v1, v2, v0}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto :goto_7

    :cond_10
    move-wide v0, v12

    goto :goto_8

    :cond_11
    iget-object v1, v1, Lej/l;->g:LJv/e;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-wide v12, v0, Lej/j;->a:J

    const/4 v3, 0x3

    iput v3, v0, Lej/j;->b:I

    invoke-interface {v1, v2, v0}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_7
    return-object v5

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "learnInDynamicModel, finish learning ("

    const-string v1, "ms)"

    invoke-static {v2, v3, v0, v1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
