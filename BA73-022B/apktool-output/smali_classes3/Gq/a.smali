.class public final LGq/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGq/a;->a:I

    iput-object p1, p0, LGq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LGq/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGq/a;->b:Ljava/lang/Object;

    check-cast p0, LUj/f;

    iget-object p0, p0, LUj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->h:I

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->g:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->f:LGq/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->e:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->e:Ljava/util/Timer;

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->f:LGq/a;

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    sput-boolean v0, LP7/b;->m:Z

    iget-object v1, p0, LGq/a;->b:Ljava/lang/Object;

    check-cast v1, LOh/a;

    iget-object v2, v1, LOh/a;->c:LKh/b;

    if-eqz v2, :cond_c

    iget-object v3, v2, LKh/b;->b:LKh/f;

    if-eqz v3, :cond_c

    iget-object v4, v2, LKh/b;->d:LKh/g;

    const/4 v5, 0x0

    const-string/jumbo v6, "touchModel"

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    iget-object v4, v4, LKh/g;->a:Le6/a;

    iget-object v4, v4, Le6/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    iput-boolean v4, v2, LKh/b;->c:Z

    iget-object v4, v2, LKh/b;->d:LKh/g;

    if-nez v4, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iget-object v4, v5, LKh/g;->a:Le6/a;

    iget-object v4, v4, Le6/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKh/c;

    iget-object v6, v5, LKh/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v5, LKh/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    const/16 v7, 0x7d0

    if-le v6, v7, :cond_5

    sget-object v8, LKh/c;->b:LJ5/d;

    const-string v9, "getPointsX(): originalStrokeCount : "

    invoke-static {v6, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    new-array v9, v8, [F

    move v10, v0

    :goto_3
    if-ge v10, v8, :cond_7

    mul-int v11, v6, v10

    div-int/2addr v11, v8

    if-ltz v11, :cond_6

    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_4
    check-cast v11, Landroid/graphics/PointF;

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :goto_5
    iget v11, v11, Landroid/graphics/PointF;->x:F

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const-string v6, "getPointsX(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_8

    sget-object v8, LKh/c;->b:LJ5/d;

    const-string v10, "getPointsY(): originalStrokeCount : "

    invoke-static {v6, v10}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-interface {v8, v10, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move v7, v6

    :goto_6
    new-array v8, v7, [F

    move v10, v0

    :goto_7
    if-ge v10, v7, :cond_a

    mul-int v11, v6, v10

    div-int/2addr v11, v7

    if-ltz v11, :cond_9

    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_8
    check-cast v11, Landroid/graphics/PointF;

    goto :goto_9

    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :goto_9
    iget v11, v11, Landroid/graphics/PointF;->y:F

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    const-string v5, "getPointsY(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "x"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "y"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LKh/f;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v9, v8}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->addStroke([F[F)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, LKh/b;->e:LKh/a;

    const-string v2, "mSemRecognitionTextListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, LKh/f;->c:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->requestRecognition(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/pen/recogengine/SpenIncorrectUsageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v2, v3, LKh/f;->a:LJ5/d;

    const-string v3, "Fail to commit result:"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_a
    iget-object v0, v1, LOh/a;->e:Ljava/util/Timer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_d
    iget-boolean v0, v1, LOh/a;->f:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LOh/a;->b:LKh/g;

    iget-object v0, v0, LKh/g;->a:Le6/a;

    iget-object v0, v0, Le6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_e
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LAs/e;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LGq/a;->b:Ljava/lang/Object;

    check-cast p0, LGq/b;

    iget-object v0, p0, LGq/b;->b:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Smart candidate\'s validity time has ended."

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LGq/b;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
