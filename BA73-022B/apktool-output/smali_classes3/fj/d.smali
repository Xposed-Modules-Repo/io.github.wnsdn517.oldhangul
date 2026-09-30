.class public final Lfj/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lfj/h;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lfj/h;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj/d;->d:Lfj/h;

    iput-wide p2, p0, Lfj/d;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfj/d;

    iget-object v0, p0, Lfj/d;->d:Lfj/h;

    iget-wide v1, p0, Lfj/d;->e:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfj/d;-><init>(Lfj/h;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "[PF_EN] complete delay by native "

    const-string v2, "[PF_EN] start delay by scope "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lfj/d;->c:I

    const-string/jumbo v5, "suggestion"

    const-string v6, "candidateInput"

    const/4 v7, 0x1

    iget-wide v9, v0, Lfj/d;->e:J

    iget-object v11, v0, Lfj/d;->d:Lfj/h;

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v2, v0, Lfj/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lfj/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LIv/S0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v21, v9

    const/16 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 p1, 0x0

    goto/16 :goto_6

    :catch_0
    const/16 p1, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v12, ""

    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v12, v11, Lfj/h;->i:LYi/c;

    invoke-interface {v12}, LYi/c;->f()Ljava/lang/String;

    move-result-object v12

    :try_start_1
    iget-object v13, v11, Lfj/h;->a:LJ5/d;

    sget-wide v14, Lhj/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v9

    const-string v18, "[SKE_PB]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_1
    .catch LIv/S0; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v21, v9

    const/4 v10, 0x0

    sub-long v8, v19, v21

    move/from16 p1, v10

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v13 .. v19}, LJ5/d;->m(JJLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lfj/c;

    const/4 v8, 0x0

    invoke-direct {v2, v11, v4, v8}, Lfj/c;-><init>(Lfj/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lfj/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v0, Lfj/d;->b:Ljava/lang/String;

    iput v7, v0, Lfj/d;->c:I

    invoke-static {v14, v15, v2, v0}, LIv/V0;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LIv/S0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, v4

    move-object v2, v12

    :goto_0
    :try_start_3
    iget-object v12, v11, Lfj/h;->a:LJ5/d;

    sget-wide v13, Lhj/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v15, v7, v21

    const-string v17, "[SKE_PB]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v12 .. v18}, LJ5/d;->m(JJLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch LIv/S0; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lvi/e;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lvi/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lvi/e;->a()Lvi/f;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhj/a;->a:Lzv/d;

    invoke-virtual {v1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    sput-boolean p1, Lhj/a;->b:Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_2
    move-object v3, v4

    move-object v2, v12

    goto :goto_6

    :catch_1
    :goto_3
    move-object v3, v4

    move-object v2, v12

    goto :goto_4

    :catchall_3
    move-exception v0

    const/16 p1, 0x0

    goto :goto_2

    :catch_2
    const/16 p1, 0x0

    goto :goto_3

    :catch_3
    :goto_4
    :try_start_4
    iget-object v0, v11, Lfj/h;->a:LJ5/d;

    const-string v1, "[SKE_PB]"

    const-string/jumbo v4, "pp build timeout"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Lvi/e;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lvi/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lvi/e;->a()Lvi/f;

    move-result-object v0

    sget-object v1, Lhj/a;->a:Lzv/d;

    goto :goto_1

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_6
    new-instance v1, Lvi/e;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lvi/e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lvi/e;->a()Lvi/f;

    move-result-object v1

    sget-object v2, Lhj/a;->a:Lzv/d;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhj/a;->a:Lzv/d;

    invoke-virtual {v2, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    sput-boolean p1, Lhj/a;->b:Z

    throw v0
.end method
