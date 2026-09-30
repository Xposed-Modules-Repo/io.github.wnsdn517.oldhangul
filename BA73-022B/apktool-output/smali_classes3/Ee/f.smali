.class public final LEe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lae/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lce/e;

.field public h:LGe/h;

.field public i:LGe/b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:LFe/b;

.field public final n:LEe/a;

.field public final o:LEe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/f;->a:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] RecognitionController"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LEe/f;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LDj/h;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEe/f;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LDj/h;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEe/f;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LDj/h;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEe/f;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LDj/h;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEe/f;->f:Lkotlin/Lazy;

    new-instance p1, Lce/e;

    invoke-direct {p1}, Lce/e;-><init>()V

    iput-object p1, p0, LEe/f;->g:Lce/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, LEe/f;->k:Z

    new-instance p1, LFe/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/f;->m:LFe/b;

    new-instance p1, LEe/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEe/a;-><init>(LEe/f;I)V

    iput-object p1, p0, LEe/f;->n:LEe/a;

    new-instance p1, LEe/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LEe/a;-><init>(LEe/f;I)V

    iput-object p1, p0, LEe/f;->o:LEe/a;

    sget-boolean p1, Ld9/a;->U7:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LEe/f;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lme/j;)V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LCe/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LEe/f;->g:Lce/e;

    iget-object v0, v0, Lce/e;->a:Lce/c;

    iget-object v0, v0, Lce/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, LEe/f;->h:LGe/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, LGe/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, LGe/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LEe/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LAe/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEe/f;->g:Lce/e;

    iget-object v2, v1, Lce/e;->b:Lce/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lce/e;->a(FFJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v1, v0, v2, v5, v6}, Lce/e;->a(FFJ)V

    goto :goto_1

    :cond_2
    iget v0, v1, Lce/e;->c:F

    iget v5, v1, Lce/e;->d:F

    iget-wide v6, v1, Lce/e;->e:J

    invoke-virtual {v2, v0, v5, v6, v7}, Lce/d;->a(FFJ)V

    iget-object v0, v2, Lce/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v1, Lce/e;->a:Lce/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "stroke"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lce/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lce/d;

    invoke-direct {v6}, Lce/d;-><init>()V

    iget-object v7, v6, Lce/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lce/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v2, Lce/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-object v8, v2, Lce/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v8, v2, Lce/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v2, v0, v5, v6, v7}, Lce/d;->a(FFJ)V

    iput v0, v1, Lce/e;->c:F

    iput v5, v1, Lce/e;->d:F

    iput-wide v6, v1, Lce/e;->e:J

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, LEe/f;->n:LEe/a;

    iget-object v2, p0, LEe/f;->o:LEe/a;

    if-eqz p1, :cond_19

    if-eq p1, v4, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object p0, p0, LEe/f;->h:LGe/h;

    if-eqz p0, :cond_1b

    iget-object p0, p0, LGe/h;->h:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->cancel()V

    return-void

    :cond_6
    const-wide/16 v4, 0x1f4

    invoke-static {v2, v4, v5}, Lfe/a;->a(Ljava/lang/Runnable;J)V

    iget-boolean p1, p0, LEe/f;->k:Z

    if-eqz p1, :cond_18

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_18

    iput-boolean v3, p0, LEe/f;->k:Z

    iget-object p1, p0, LEe/f;->i:LGe/b;

    if-eqz p1, :cond_13

    const-string/jumbo v2, "touchModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lce/e;->b:Lce/d;

    iget-object v4, v2, Lce/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lce/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v8, Lcom/samsung/android/honeyboard/directwriting/common/model/SerializablePointF;

    new-instance v10, Landroid/gesture/GesturePoint;

    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v12, v2, Lce/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct {v10, v11, v8, v12, v13}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_2

    :cond_9
    new-instance v6, Landroid/gesture/Gesture;

    invoke-direct {v6}, Landroid/gesture/Gesture;-><init>()V

    new-instance v7, Landroid/gesture/GestureStroke;

    invoke-direct {v7, v4}, Landroid/gesture/GestureStroke;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Landroid/gesture/Gesture;->addStroke(Landroid/gesture/GestureStroke;)V

    iget-object v4, p1, LGe/b;->c:Landroid/gesture/GestureLibrary;

    invoke-virtual {v4, v6}, Landroid/gesture/GestureLibrary;->recognize(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/gesture/Prediction;

    :goto_3
    if-nez v5, :cond_b

    new-instance p1, LFe/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2}, Lce/d;->h()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v2}, Lce/d;->d()Landroid/graphics/PointF;

    move-result-object v6

    const-string/jumbo v7, "startPt"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "endPt"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v7

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    iget-object v4, v5, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "action"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x61

    const/4 v9, 0x5

    if-eq v4, v8, :cond_10

    const/16 v8, 0x62

    if-eq v4, v8, :cond_d

    const/16 v6, 0x6f

    if-eq v4, v6, :cond_c

    packed-switch v4, :pswitch_data_0

    new-instance v4, LFe/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_0
    new-instance v4, LFe/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v4, LFe/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v4, LFe/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_c
    new-instance v4, Lsv/m;

    invoke-direct {v4, v9}, Lsv/m;-><init>(I)V

    goto :goto_4

    :cond_d
    const-wide v10, 0x4052c00000000000L    # 75.0

    cmpl-double v4, v6, v10

    if-ltz v4, :cond_e

    new-instance v4, LJk/k;

    invoke-direct {v4, v9, v3}, LJk/k;-><init>(IZ)V

    goto :goto_4

    :cond_e
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    cmpg-double v4, v6, v10

    if-gtz v4, :cond_f

    new-instance v4, LFe/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_f
    new-instance v4, LFe/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_10
    new-instance v4, LFe/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_4
    iget-object p1, p1, LGe/b;->a:LJ5/d;

    iget-object v6, v5, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    iget-wide v7, v5, Landroid/gesture/Prediction;->score:D

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PrimePrediction : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v5, Landroid/gesture/Prediction;->score:D

    new-instance p1, Lsv/v;

    invoke-direct {p1, v9}, Lsv/v;-><init>(I)V

    invoke-interface {v4, v5, v6}, LFe/b;->f(D)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lce/b;->b:Landroid/graphics/RectF;

    invoke-interface {v4, v2, v5}, LFe/b;->j(Lce/d;Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object p1, v4

    goto :goto_5

    :cond_11
    sget-object v4, Lce/b;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v4}, Lsv/v;->j(Lce/d;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    new-instance p1, LFe/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_13
    new-instance p1, LFe/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object p1, p0, LEe/f;->m:LFe/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recognized gesture : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, LEe/f;->b:LJ5/d;

    invoke-virtual {v3, p1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEe/f;->m:LFe/b;

    instance-of v2, p1, LFe/d;

    if-nez v2, :cond_17

    instance-of v2, p1, LFe/f;

    if-nez v2, :cond_14

    instance-of v2, p1, LFe/g;

    if-nez v2, :cond_14

    instance-of v2, p1, LFe/e;

    if-nez v2, :cond_14

    instance-of v2, p1, LFe/a;

    if-nez v2, :cond_14

    instance-of p1, p1, LFe/c;

    if-eqz p1, :cond_15

    :cond_14
    iget-object p1, p0, LEe/f;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/e;

    invoke-virtual {p1}, Lh7/e;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_7

    :cond_15
    iget-object p0, p0, LEe/f;->m:LFe/b;

    invoke-interface {p0}, LFe/b;->h()Z

    move-result p0

    if-eqz p0, :cond_16

    const-wide/16 p0, 0xc8

    goto :goto_6

    :cond_16
    const-wide/16 p0, 0x0

    :goto_6
    invoke-static {v0, p0, p1}, Lfe/a;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_17
    :goto_7
    iget-object p0, p0, LEe/f;->h:LGe/h;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v1}, LGe/h;->d(Lce/e;)V

    return-void

    :cond_18
    iget-object p0, p0, LEe/f;->h:LGe/h;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v1}, LGe/h;->d(Lce/e;)V

    return-void

    :cond_19
    invoke-static {v0}, Lfe/a;->b(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lfe/a;->b(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, LEe/f;->l:Z

    if-eqz p1, :cond_1b

    iput-boolean v3, p0, LEe/f;->l:Z

    sget-object p1, Lme/h;->h:Lme/h;

    invoke-virtual {p0, p1}, LEe/f;->a(Lme/j;)V

    sget-object p1, Lde/d;->a:LJ5/d;

    iget-object p0, p0, LEe/f;->m:LFe/b;

    instance-of p0, p0, LFe/f;

    if-eqz p0, :cond_1a

    const/4 p0, 0x7

    goto :goto_8

    :cond_1a
    const/16 p0, 0x8

    :goto_8
    invoke-static {p0}, Lde/d;->a(I)V

    :cond_1b
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
