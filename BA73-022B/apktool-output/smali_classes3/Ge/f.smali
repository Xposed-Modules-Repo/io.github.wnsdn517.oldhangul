.class public final LGe/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LGe/h;

.field public final synthetic b:Lce/e;


# direct methods
.method public constructor <init>(LGe/h;Lce/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LGe/f;->a:LGe/h;

    iput-object p2, p0, LGe/f;->b:Lce/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LGe/f;

    iget-object v0, p0, LGe/f;->a:LGe/h;

    iget-object p0, p0, LGe/f;->b:Lce/e;

    invoke-direct {p1, v0, p0, p2}, LGe/f;-><init>(LGe/h;Lce/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGe/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGe/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGe/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LGe/f;->a:LGe/h;

    iget-object v2, v1, LGe/h;->h:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz v2, :cond_4

    iget-object v0, v0, LGe/f;->b:Lce/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v6, v0, Lce/e;->a:Lce/c;

    iget-object v6, v6, Lce/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->clearStrokes()V

    iget-object v7, v0, Lce/e;->a:Lce/c;

    iget-object v7, v7, Lce/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce/d;

    iget-object v11, v8, Lce/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    const/16 v12, 0x7d0

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-array v14, v13, [F

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_0

    mul-int v16, v11, v15

    div-int v9, v16, v13

    invoke-virtual {v8, v9}, Lce/d;->g(I)Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aput v9, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    iget-object v9, v8, Lce/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-array v12, v11, [F

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_1

    mul-int v15, v9, v13

    div-int/2addr v15, v11

    invoke-virtual {v8, v15}, Lce/d;->g(I)Landroid/graphics/PointF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v14, v12}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->addStroke([F[F)V

    iput-boolean v10, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_3

    :try_start_1
    iget-object v5, v1, LGe/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v5, LGe/e;

    invoke-direct {v5, v1, v0, v3, v4}, LGe/e;-><init>(LGe/h;Lce/e;J)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->requestRecognition(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/pen/recogengine/SpenIncorrectUsageException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    iget-object v1, v1, LGe/h;->b:LJ5/d;

    const-string v3, "Fail to commit result"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :goto_3
    monitor-exit v6

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
