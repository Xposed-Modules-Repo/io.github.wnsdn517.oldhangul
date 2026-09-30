.class public final LW5/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW5/b;->a:I

    .line 1
    iput-object p1, p0, LW5/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LW5/b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, LW5/b;->a:I

    iput-boolean p1, p0, LW5/b;->b:Z

    iput-object p2, p0, LW5/b;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, LW5/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LW5/b;

    iget-object v0, p0, LW5/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    const/4 v1, 0x3

    iget-boolean p0, p0, LW5/b;->b:Z

    invoke-direct {p1, p0, v0, p2, v1}, LW5/b;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LW5/b;

    iget-object v0, p0, LW5/b;->c:Ljava/lang/Object;

    check-cast v0, Li8/c;

    const/4 v1, 0x2

    iget-boolean p0, p0, LW5/b;->b:Z

    invoke-direct {p1, p0, v0, p2, v1}, LW5/b;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LW5/b;

    iget-object v0, p0, LW5/b;->c:Ljava/lang/Object;

    check-cast v0, LXg/h;

    const/4 v1, 0x1

    iget-boolean p0, p0, LW5/b;->b:Z

    invoke-direct {p1, p0, v0, p2, v1}, LW5/b;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LW5/b;

    iget-object v0, p0, LW5/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    iget-boolean p0, p0, LW5/b;->b:Z

    invoke-direct {p1, v0, p0, p2}, LW5/b;-><init>(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW5/b;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LW5/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LW5/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LW5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LW5/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LW5/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LW5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LW5/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LW5/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LW5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LW5/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LW5/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LW5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LW5/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-boolean v4, v0, LW5/b;->b:Z

    iget-object v0, v0, LW5/b;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    const v2, 0x7f0a0af5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v7, 0x7f0a0b06

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0b01

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v1, v10, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0a0af3

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v1

    float-to-int v1, v9

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/view/View;->measure(II)V

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->d(II)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getAnimator()Lpe/a;

    move-result-object v0

    int-to-float v1, v1

    neg-float v2, v1

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v4, v1

    iget-object v0, v0, Lpe/a;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    const v1, 0x7f0a0b04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v3, [F

    aput v2, v9, v6

    const/4 v2, 0x0

    aput v2, v9, v5

    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x1f4

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v9, Lre/a;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-array v7, v3, [F

    aput v4, v7, v6

    aput v2, v7, v5

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0xc8

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lre/a;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getToolbarCallback()Lqe/a;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Loe/f;

    invoke-virtual {v3}, Loe/f;->i()V

    :cond_2
    neg-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->d(II)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Li8/c;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v1, v0, Li8/c;->f:Li8/h;

    invoke-virtual {v1, v5}, Li8/h;->b(Z)V

    :cond_4
    iget-object v1, v0, Li8/c;->h:Lm9/a;

    iget-object v2, v0, Li8/c;->b:Lrb/c;

    iget-object v3, v0, Li8/c;->f:Li8/h;

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->Q()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Li8/c;->i:LPb/a;

    iget-boolean v1, v1, LPb/a;->a:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Lhi/d;

    invoke-virtual {v2, v5}, Lhi/d;->r(Z)V

    invoke-virtual {v3, v6}, Li8/h;->d(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v0, Li8/c;->j:LW6/u;

    check-cast v1, LGa/f;

    iget-object v1, v1, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v4, "text_board"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Li8/c;->k:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    check-cast v2, Lhi/d;

    invoke-virtual {v2, v5}, Lhi/d;->r(Z)V

    invoke-virtual {v3, v6}, Li8/h;->d(Z)V

    :cond_8
    :goto_3
    invoke-virtual {v3, v6}, Li8/h;->e(Z)V

    invoke-virtual {v3, v6}, Li8/h;->f(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v4, :cond_c

    check-cast v0, LXg/h;

    invoke-virtual {v0}, LXg/h;->b()LXg/e;

    move-result-object v0

    iget-object v0, v0, LXg/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/a;

    check-cast v0, LF6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF6/b;->a:LF6/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LF6/b;->b:LJ5/d;

    const-string/jumbo v7, "url"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v7, Ld9/a;->M8:Z

    const-string v8, "[AiWriter][PostHistory]"

    if-eqz v7, :cond_a

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    const-class v9, Lp9/k;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v7, v2, v9, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9/k;

    invoke-virtual {v7}, Lp9/k;->C0()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, LF6/h;->a:LF6/h;

    invoke-virtual {v7}, LF6/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "toString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, LF6/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lh7/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/e;

    invoke-virtual {v1}, Lh7/e;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    const-string/jumbo v1, "skip to collect raw data"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v5, v6

    goto :goto_5

    :cond_a
    const-string/jumbo v1, "this is not support collect raw data"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_5
    iput-boolean v5, v0, LF6/g;->m:Z

    iget-object v0, v0, LF6/g;->a:LJ5/d;

    const-string/jumbo v1, "setIfNeedUpdatePreviousText: "

    invoke-static {v1, v5}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    const-string v0, "log"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget v0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->f:I

    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "setTraceTag"

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v9, "getDeclaredMethod(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string/jumbo v9, "test e = "

    invoke-static {v9, v0}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v9}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string v9, "onCreateApplication"

    invoke-static {v9}, LOb/a;->a(Ljava/lang/String;)V

    const-string v0, "onCreate"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v10}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v13, " ms"

    if-nez v4, :cond_d

    const-string v0, "Skip beforeInit on FBE"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v18, v7

    goto/16 :goto_f

    :cond_d
    sget-object v0, Lu7/a;->a:Lu7/a;

    sget-object v0, Lu7/a;->b:LJ5/d;

    sget-object v4, Lu7/a;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v14, Lu7/a;->h:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v16, Lu7/a;->g:Lkotlin/Lazy;

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v17, Lu7/a;->i:Lkotlin/Lazy;

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lu7/a;->e()I

    move-result v3

    const-string v5, ",pda:"

    const-string v6, ",appV:"

    move-wide/from16 v18, v7

    const-string v7, "Initialize UpgradeChecker [mig:"

    invoke-static {v7, v4, v5, v15, v6}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",appT:"

    const-string v6, "] status ="

    invoke-static {v4, v12, v5, v2, v6}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const-string/jumbo v2, "processUpgrade adjustFontSize"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnb/b;->a:LJ5/d;

    sget-object v0, Lu7/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lnb/b;->a(Landroid/content/Context;)V

    :goto_8
    const-string/jumbo v0, "processDataMigrateFromPreviousPkg"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Unable to process data migrate on FBE"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    sget-object v0, Lba/i;->a:LJ5/d;

    sget-object v0, Lba/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Cannot request to migrate properties or userdata from SKBD. Because, SKBD is not installed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LRb/a;->b:LRb/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LRb/a;->f(I)V

    :cond_11
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_12
    :try_start_1
    sget-object v0, LRb/a;->b:LRb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LRb/a;->c:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_16

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LV8/a;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Log/a;->d:LJ5/d;

    const-string/jumbo v5, "requestRestoreProperties()"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5}, Log/a;->a(ILjava/lang/String;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "requestRestoreTextShortcut()"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "shortcut"

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Log/a;->a(ILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LRb/a;->f(I)V

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_16
    :goto_c
    const-string v0, "Data Migration already done"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-string v0, "beforeInit: "

    invoke-static {v4, v5, v0, v13}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, Lvl/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/a;

    iget-object v0, v0, Lvl/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/i;

    invoke-virtual {v0}, Lq7/i;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v4, "init error"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v5}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    sget-object v0, Lp9/h;->g:Lp9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp9/h;->f:LJ5/d;

    const-string v5, "Initialize SettingsValues"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v4, Landroid/content/SharedPreferences;

    invoke-static {v4}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string/jumbo v7, "performance_debug_mode"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Leb/a;->c:Z

    iget-object v5, v0, Lp9/h;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp9/k;

    iget-object v5, v5, Lp9/k;->c:LE7/h;

    invoke-virtual {v5}, LE7/h;->l()V

    iget-object v0, v0, Lp9/h;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/g;

    iget-object v5, v0, Ly7/g;->a:LJ5/d;

    invoke-virtual {v0}, Ly7/g;->e()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Ly7/g;->c()Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ly7/f;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Ly7/f;-><init>(Ly7/g;I)V

    :try_start_3
    iget-object v7, v0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {v7, v6}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    const-string/jumbo v7, "requestSettingSync to personal"

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ly7/g;->c:Ly7/b;

    iget-object v5, v0, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    invoke-interface {v5}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->utils()Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;->getPersonalProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/enterprise/connectedapps/Profile;->isCurrent()Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ly7/c;

    iget-object v0, v0, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    invoke-interface {v0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->applicationContext()Landroid/content/Context;

    sget-object v7, Ly7/l;->b:Ly7/l;

    invoke-interface {v0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->applicationContext()Landroid/content/Context;

    invoke-static {}, Ly7/l;->a()Ly7/i;

    move-result-object v0

    invoke-direct {v5, v0}, Ly7/c;-><init>(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Ly7/b;->c()Ly7/b;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ly7/m;->b()Ly7/c;

    move-result-object v0

    iget-object v0, v0, Ly7/c;->a:Ljava/lang/Object;

    check-cast v0, Ly7/m;

    new-instance v5, Ly7/j;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Ly7/j;-><init>(Ly7/d;I)V

    invoke-interface {v0, v6, v5}, Ly7/m;->a(Ly7/f;Ly7/j;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :cond_18
    const-string/jumbo v0, "requestSettingSync is not available"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v5, v0, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    new-instance v0, LZ6/b;

    invoke-direct {v0}, LZ6/b;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->c:LZ6/b;

    iget-object v5, v0, LZ6/b;->b:Ljava/lang/Object;

    check-cast v5, LJ5/d;

    const-string v7, "[HoneyBoardBroadcastReceiver] registering all receivers"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LZ6/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "next(...)"

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v25

    iget-object v7, v0, LZ6/b;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/content/Context;

    iget-object v7, v8, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    iget-object v10, v8, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->b:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    invoke-virtual/range {v20 .. v25}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_14

    :cond_19
    new-instance v0, Lhm/b;

    invoke-direct {v0}, Lhm/b;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->d:Lhm/b;

    const-string v5, "[TextBoardBroadcastReceiver] registering all receivers "

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v7, v0, Lhm/b;->a:LJ5/d;

    invoke-interface {v7, v5, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lhm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;

    iget-object v7, v0, Lhm/b;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/content/Context;

    iget-object v7, v6, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;->a()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v20 .. v25}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_15

    :cond_1a
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LJk/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sget-boolean v5, Ld9/a;->F8:Z

    if-nez v5, :cond_1b

    goto :goto_16

    :cond_1b
    sget-boolean v5, Ld9/a;->m8:Z

    if-nez v5, :cond_1c

    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_1c
    new-instance v5, LJk/a;

    invoke-direct {v5}, LJk/a;-><init>()V

    sget-object v6, LEr/j;->a:Lf6/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setHandler - conditionHandler=null, actionHandler="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RoutineSdkImpl"

    invoke-static {v8, v7}, Lxb/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lf6/a;->a:Ljava/lang/Object;

    check-cast v7, LEa/c;

    const/4 v8, 0x0

    iput-object v8, v7, LEa/c;->a:Ljava/lang/Object;

    iget-object v6, v6, Lf6/a;->b:Ljava/lang/Object;

    check-cast v6, LEa/c;

    iput-object v5, v6, LEa/c;->a:Ljava/lang/Object;

    iget-object v5, v6, LEa/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v7, LEr/h;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, LEr/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v5, "onCreate()"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-string v0, "init: "

    invoke-static {v5, v6, v0, v13}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v5, Lwl/f;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/f;

    iget-object v5, v0, Lwl/f;->e:Lwl/e;

    iget-object v0, v0, Lwl/f;->d:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5, v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1d
    sget-object v0, Lyl/e;->a:Lyl/e;

    sget-object v5, Lyl/e;->c:LJ5/d;

    const-string v6, "init"

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lyl/e;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHb/b;

    check-cast v5, Lyl/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "observer"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lyl/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyl/a;->a:Lyl/a;

    sget-object v5, Lyl/a;->c:Landroid/content/Context;

    const-string v6, "display"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/hardware/display/DisplayManager;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v5, v0, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    sget-object v0, Lk9/a;->a:LJ5/d;

    const-string/jumbo v5, "register SCPM"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v0, v5, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LIv/X;->b:LOv/e;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v5, LM8/e;

    const/16 v6, 0x9

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, LM8/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {v0, v8, v8, v5, v6}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-string v0, "afterInit: "

    invoke-static {v5, v6, v0, v13}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "need_to_show_restore_unigram_dialog"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "data_migration_status"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v8, v3, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "need_to_backup_and_restore_unigram"

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    :goto_18
    invoke-static {v9}, LOb/a;->b(Ljava/lang/String;)V

    const-string v0, "[PF_OP][onCreateApplicationInternalMain] "

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    const-string v0, "[PF_OP][onCreateApplicationInternalMain]  "

    invoke-static {v2, v3, v0, v13}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
