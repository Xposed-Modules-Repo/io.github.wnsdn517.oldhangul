.class public final LRp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRp/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LRp/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LRp/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRp/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRp/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LRp/a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string/jumbo v3, "v"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LRp/a;->b:Ljava/lang/Object;

    check-cast v0, Lg5/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->k:Lg5/d;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->r:Lie/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v1, v4, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-boolean v12, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->o:Z

    iput-boolean v12, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->p:Z

    iget-object v0, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    if-eqz v0, :cond_2

    check-cast v0, Loe/f;

    invoke-virtual {v0}, Loe/f;->i()V

    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v5}, Lie/a;->d()V

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->p:Z

    if-eqz v1, :cond_4

    sput v12, Lvw/c;->c:I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v6, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->u:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v7, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->v:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->w:I

    add-int/2addr v7, v1

    iput v7, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->x:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    int-to-float v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    int-to-float v6, v1

    invoke-virtual {v0, v6}, Landroid/view/View;->setY(F)V

    invoke-virtual {v3, v7, v1, v11}, Lg5/d;->c(IILjava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v17

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v5}, Lie/a;->b()Landroid/view/VelocityTracker;

    move-result-object v0

    iget-wide v12, v5, Lie/a;->c:J

    const/16 v16, 0x2

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v5, Lie/a;->k:Lie/c;

    iget-object v1, v0, Lie/c;->d:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/h;->h(F)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object v0, v0, Lie/c;->e:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/h;->h(F)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object v0, v5, Lie/a;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_4
    iput-boolean v4, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->p:Z

    new-instance v1, LU9/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LU9/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LU9/d;->a(I)V

    iget-object v0, v5, Lie/a;->l:Lie/e;

    const/high16 v1, 0x42d20000    # 105.0f

    iget-object v0, v0, Lie/e;->c:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lie/a;->b()Landroid/view/VelocityTracker;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v5}, Lie/a;->b()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    invoke-virtual {v5}, Lie/a;->b()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    invoke-virtual {v5, v8, v9}, Lie/a;->a(FF)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhe/a;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual/range {v5 .. v10}, Lie/a;->c(FFFFLhe/a;)V

    invoke-virtual {v5}, Lie/a;->b()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    iget v1, v13, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->s:I

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->t:I

    int-to-float v5, v1

    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    int-to-float v5, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    invoke-virtual {v3, v1, v2, v11}, Lg5/d;->c(IILjava/lang/Integer;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    if-eqz v1, :cond_6

    check-cast v1, Loe/f;

    invoke-virtual {v1}, Loe/f;->l()V

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->f()V

    iput-boolean v12, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->o:Z

    iput-boolean v12, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->p:Z

    iget-object v0, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->m:Lqe/a;

    if-eqz v0, :cond_8

    check-cast v0, Loe/f;

    invoke-virtual {v0}, Loe/f;->i()V

    goto :goto_0

    :cond_7
    iput-boolean v4, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->o:Z

    :cond_8
    :goto_0
    return v4

    :pswitch_0
    const-string/jumbo v3, "v"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_9

    const/4 v10, 0x3

    if-eq v2, v10, :cond_9

    const/4 v10, 0x5

    if-eq v2, v10, :cond_9

    const/4 v10, 0x6

    if-eq v2, v10, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, v0, LRp/a;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[PF_KL] OTE consumed_by_listener"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
