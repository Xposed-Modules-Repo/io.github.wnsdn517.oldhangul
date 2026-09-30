.class public final LRp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lrx/c;


# instance fields
.field public final a:LUp/b;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:LXp/c;

.field public final h:LJk/e;


# direct methods
.method public constructor <init>(LUp/b;LXp/k;)V
    .locals 2

    const-string/jumbo v0, "touchLogicManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "touchTracker"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/c;->a:LUp/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LRp/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LRp/c;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LQ9/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LRp/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LQ9/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LRp/c;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LQ9/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LRp/c;->e:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LRp/c;->f:Ljava/util/LinkedHashSet;

    iput-object p2, p0, LRp/c;->g:LXp/c;

    new-instance p1, LJk/e;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LJk/e;-><init>(I)V

    iput-object p1, p0, LRp/c;->h:LJk/e;

    return-void
.end method

.method public static synthetic c(LRp/c;IJJJLjava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, LRp/c;->b(IJJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addDeadZoneRect: "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LRp/c;->b:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRp/c;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IJJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p10, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p10, 0x3

    if-eq p1, p10, :cond_0

    const/4 p10, 0x5

    if-eq p1, p10, :cond_0

    const/4 p10, 0x6

    if-eq p1, p10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p4

    if-nez p8, :cond_1

    const-string p8, "none"

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    sub-long/2addr p4, p6

    if-nez p9, :cond_2

    const-string p9, ""

    :cond_2
    const-string p6, "[PF_KL] OTE "

    const-string p7, " "

    invoke-static {p6, p1, p8, p7, p7}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p6, p7, v1, v2, p7}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, LRp/c;->b:LJ5/d;

    invoke-virtual {p4, p2, p3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRp/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const-wide/16 p1, 0x64

    cmp-long p1, v1, p1

    if-lez p1, :cond_4

    iget-boolean p1, p0, LI7/a;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, LI7/a;->g:I

    add-int/2addr p1, v0

    iput p1, p0, LI7/a;->g:I

    iget-wide p1, p0, LI7/a;->h:J

    add-long/2addr p1, v1

    iput-wide p1, p0, LI7/a;->h:J

    return-void

    :cond_3
    iget p1, p0, LI7/a;->l:I

    add-int/2addr p1, v0

    iput p1, p0, LI7/a;->l:I

    iget-wide p1, p0, LI7/a;->m:J

    add-long/2addr p1, v1

    iput-wide p1, p0, LI7/a;->m:J

    :cond_4
    :goto_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    const-string/jumbo v0, "v"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iget-object v4, v1, LRp/c;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIb/a;

    invoke-interface {v4}, LIb/a;->isInputViewShown()Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_0

    move-wide v3, v9

    const-string v9, "hidden"

    move v2, v14

    invoke-static/range {v1 .. v9}, LRp/c;->c(LRp/c;IJJJLjava/lang/String;)V

    return v13

    :cond_0
    move-wide/from16 v58, v9

    move-object v9, v3

    move-wide/from16 v3, v58

    sget-object v10, Ld8/m;->b:Ljava/util/HashMap;

    sget-object v11, Ld8/m;->a:Ljava/util/HashMap;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    move-wide/from16 v18, v3

    const-string v3, ", "

    const-string/jumbo v4, "up"

    move-wide/from16 v20, v5

    const-string v5, "down"

    if-eqz v13, :cond_2

    const/4 v6, 0x1

    if-eq v13, v6, :cond_3

    const/4 v6, 0x5

    if-eq v13, v6, :cond_2

    const/4 v6, 0x6

    if-eq v13, v6, :cond_3

    :cond_1
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v24, v7

    goto/16 :goto_3

    :cond_2
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v24, v7

    goto/16 :goto_2

    :cond_3
    sput v16, Ld8/m;->c:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld8/l;

    if-eqz v6, :cond_1

    new-instance v11, Ld8/l;

    invoke-virtual {v12, v15}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v13

    invoke-virtual {v12, v15}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v15

    move-wide/from16 v24, v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-direct {v11, v13, v15, v7, v8}, Ld8/l;-><init>(FFJ)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lwb/c;->i0:Lwb/b;

    const-class v8, Ld8/q;

    const-string v10, "getSimpleName(...)"

    invoke-static {v8, v10, v7}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object v7

    new-instance v8, Landroid/graphics/Point;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    const-class v16, Landroid/content/SharedPreferences;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v10, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    const-string v4, "enable_monkey_performance"

    const/4 v10, 0x0

    invoke-interface {v8, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, La8/a;->a:Ljava/lang/StringBuilder;

    const-string v8, ", [ProtectionArea] isProtection : "

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v27, v5

    const-string v5, "// text : "

    filled-new-array {v5, v4, v8, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Typotest"

    invoke-interface {v7, v5, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v6, Ld8/l;->a:F

    float-to-int v4, v4

    iget v8, v6, Ld8/l;->b:F

    float-to-int v8, v8

    const-string v10, "DispatchPointer(0, 0, 0, "

    const-string v1, ", 0,0,0,0,0,0,0)"

    invoke-static {v10, v4, v8, v3, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v4, v13

    float-to-int v8, v15

    const-string v10, "DispatchPointer(0, 0, 1, "

    invoke-static {v10, v4, v8, v3, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "UserWait(180)\n"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :cond_4
    move-object/from16 v27, v5

    :goto_0
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_1
    const/16 v23, 0x0

    goto :goto_4

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ld8/l;

    invoke-virtual {v12, v15}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v5

    invoke-virtual {v12, v15}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v6

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ld8/l;-><init>(FFJ)V

    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/16 v28, 0x0

    goto :goto_1

    :goto_4
    sput-boolean v23, Lht/a;->b:Z

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    move-object v5, v3

    move-wide/from16 v3, v18

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v18

    const-string v13, ","

    const/4 v6, 0x2

    if-eq v14, v6, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ld8/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v10, 0xf

    if-le v7, v10, :cond_5

    sget-object v7, Ld8/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v12, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    invoke-virtual {v12, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LRp/c;->g:LXp/c;

    move-object v7, v0

    check-cast v7, LXp/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_6

    goto :goto_5

    :cond_6
    iget v0, v7, LXp/k;->e:I

    sub-int/2addr v0, v10

    iput v0, v7, LXp/k;->e:I

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    iget v0, v7, LXp/k;->e:I

    add-int/2addr v0, v10

    iput v0, v7, LXp/k;->e:I

    :goto_5
    sget-object v0, LXp/k;->n:LJ5/d;

    iget v11, v7, LXp/k;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v9, "updateNormalSplitPointerCount() - mNormalSplitPointerCount: "

    invoke-interface {v0, v9, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v7, LXp/k;->e:I

    if-le v9, v10, :cond_8

    const-class v9, LUn/a;

    invoke-static {v9}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUn/a;

    check-cast v9, LUn/b;

    invoke-virtual {v9}, LUn/b;->c()Lm7/a;

    move-result-object v9

    sget-object v10, Lm7/a;->f:Lm7/a;

    invoke-virtual {v9, v10}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v10, 0x0

    iput-boolean v10, v7, LXp/k;->b:Z

    iget-object v9, v7, LXp/k;->h:Lsb/a;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v36

    const/16 v39, 0x0

    move-object/from16 v29, v9

    check-cast v29, LXp/h;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-virtual/range {v29 .. v39}, LXp/h;->h(JJIZJII)Z

    :cond_8
    iget-object v9, v7, LXp/k;->i:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXp/e;

    iget v10, v7, LXp/k;->e:I

    iput v10, v9, LXp/e;->N:I

    const/16 v11, -0x190

    if-lt v10, v6, :cond_a

    iget v9, v9, LXp/e;->M:I

    if-eq v9, v11, :cond_a

    const/16 v10, -0x19a

    if-ne v9, v10, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v9, 0x1

    :goto_7
    iput-boolean v9, v7, LXp/k;->d:Z

    invoke-virtual {v7}, LXp/k;->b()Z

    move-result v9

    iput-boolean v9, v7, LXp/k;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v7, LXp/k;->d:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, " mIsCursorControlValid: "

    filled-new-array {v9, v6, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v9, "updateNormalSplitPointerCount() - mIsAvailableCursorControl: "

    invoke-interface {v0, v9, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, LRp/c;->a:LUp/b;

    invoke-virtual {v6}, LUp/b;->a()LTp/c;

    move-result-object v0

    iget-object v9, v6, LUp/b;->n:LB/a;

    invoke-virtual {v0}, LTp/c;->e()Z

    move-result v0

    const-string/jumbo v10, "result"

    const-string v11, "[KeysCafeGestureDesign]"

    move/from16 v32, v0

    iget-object v0, v1, LRp/c;->h:LJk/e;

    if-eqz v32, :cond_c

    invoke-virtual {v6}, LUp/b;->a()LTp/c;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, LTp/c;->d()I

    move-result v1

    move-wide/from16 v32, v3

    const/16 v3, -0x190

    if-eq v1, v3, :cond_d

    const/16 v3, -0x19a

    if-eq v1, v3, :cond_d

    iget-object v0, v0, LJk/e;->b:Ljava/lang/Object;

    check-cast v0, LLp/g;

    iget-object v1, v0, LLp/g;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LLp/g;->l:Z

    iput v1, v0, LLp/g;->n:I

    iget-object v2, v0, LLp/g;->g:LLp/d;

    iput-boolean v1, v2, LLp/d;->a:Z

    iget-boolean v1, v0, LLp/g;->m:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LLp/g;->b:LJ5/d;

    const-string/jumbo v2, "onGestureCancel"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LLp/g;->a()LMp/a;

    move-result-object v0

    iget-object v1, v0, LMp/a;->l:Landroid/os/Handler;

    iget-object v2, v0, LMp/a;->k:LAs/e;

    iget-object v0, v0, LMp/a;->j:Lbq/k;

    invoke-virtual {v0}, Lbq/k;->a()Lbq/i;

    move-result-object v0

    iget v0, v0, Lbq/i;->i:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    move-object/from16 v38, v5

    move-object/from16 v31, v6

    move/from16 v34, v8

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v36, v13

    move/from16 v35, v15

    const/4 v10, 0x0

    :goto_8
    move-wide/from16 v5, v20

    move-wide/from16 v7, v24

    move-wide/from16 v3, v32

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_c
    move-wide/from16 v32, v3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "e"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJk/e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LLp/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LLp/g;->h:Lkotlin/Lazy;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LLp/g;->b:LJ5/d;

    move-object/from16 v29, v4

    iget-boolean v4, v3, LLp/g;->o:Z

    move-object/from16 v31, v6

    const-string v6, "isDesignAppliedToAllGestures="

    invoke-static {v6, v4}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v3, LLp/g;->o:Z

    if-eqz v4, :cond_e

    const-string v4, "enableGestureDesign"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v3, LLp/g;->m:Z

    :cond_e
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const-string v6, ", y="

    if-eqz v4, :cond_1f

    move/from16 v34, v8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_13

    const/4 v8, 0x5

    if-eq v4, v8, :cond_f

    move-object/from16 v38, v5

    move-object/from16 v49, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v35, v15

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v35

    move-object/from16 v36, v13

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {v29 .. v29}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v35

    move/from16 v37, v14

    move-object/from16 v14, v35

    check-cast v14, Ljava/util/Map;

    move/from16 v35, v15

    new-instance v15, Landroid/graphics/Point;

    move-object/from16 v38, v5

    invoke-virtual {v12, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v12, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v15, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget v5, v3, LLp/g;->n:I

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iput v2, v3, LLp/g;->n:I

    const/4 v2, 0x0

    iput-boolean v2, v3, LLp/g;->l:Z

    iget-boolean v2, v3, LLp/g;->m:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    if-ge v8, v2, :cond_12

    const-string/jumbo v5, "onTouchPointerDown : actionIndex="

    invoke-static {v8, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v11, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LLp/g;->a()LMp/a;

    move-result-object v0

    if-lt v8, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_10
    iget-object v2, v0, LMp/a;->a:LJ5/d;

    const-string v5, "addGesture"

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-interface {v2, v5, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LMp/a;->j:Lbq/k;

    iget-object v2, v0, Lbq/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v5, Lbq/h;

    iget-object v0, v0, Lbq/k;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Lbq/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-virtual {v3}, LLp/g;->a()LMp/a;

    move-result-object v39

    invoke-virtual {v12, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-long v13, v0

    invoke-virtual {v12, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    move-wide/from16 v40, v13

    float-to-long v13, v0

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v45

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v44

    move-wide/from16 v42, v13

    invoke-virtual/range {v39 .. v46}, LMp/a;->c(JJIJ)V

    :cond_12
    move-object/from16 v49, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    goto/16 :goto_d

    :cond_13
    move-object/from16 v38, v5

    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v35, v15

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget-object v5, v3, LLp/g;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp9/k;

    invoke-virtual {v5}, Lp9/k;->b0()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    if-ne v2, v5, :cond_14

    iget-object v5, v3, LLp/g;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/e;

    invoke-virtual {v5}, Lq7/e;->k()Li7/b;

    move-result-object v5

    sget-object v8, Li7/b;->b:Li7/b;

    invoke-virtual {v5, v8}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "disableGestureDesign"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v11, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, LLp/g;->m:Z

    :cond_14
    iget-boolean v5, v3, LLp/g;->m:Z

    if-eqz v5, :cond_19

    const-string/jumbo v5, "onTouchMove : pointerCount="

    invoke-static {v2, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v11, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    if-le v2, v5, :cond_15

    const/4 v2, 0x3

    :cond_15
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_19

    invoke-virtual {v12, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v12, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    invoke-virtual {v12, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    invoke-virtual {v3}, LLp/g;->a()LMp/a;

    move-result-object v15

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    int-to-long v9, v5

    move-object v5, v7

    int-to-long v7, v8

    move/from16 v47, v0

    iget-object v0, v15, LMp/a;->a:LJ5/d;

    move/from16 v48, v2

    long-to-int v2, v9

    move-object/from16 v49, v5

    long-to-int v5, v7

    invoke-virtual {v15, v2, v5}, LMp/a;->b(II)Z

    move-result v39

    if-nez v39, :cond_16

    const-string v2, "moveGesture : is not gesture valid area. x="

    invoke-static {v9, v10, v2, v6}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_16
    move/from16 v42, v2

    const-string v2, "moveGesture : x="

    invoke-static {v9, v10, v2, v6}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", evenTime="

    const-string v8, ", actionIdx="

    invoke-static {v2, v7, v13, v14, v8}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-interface {v0, v2, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, LMp/a;->i:Lbq/f;

    iget-object v7, v15, LMp/a;->b:Landroid/view/ViewGroup;

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_18

    const-string v7, "addGestureView"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v0, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, LMp/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v15}, LMp/a;->a()LJb/a;

    move-result-object v8

    check-cast v8, Lpl/d;

    invoke-virtual {v8}, Lpl/d;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v8, v15, LMp/a;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq7/e;

    invoke-virtual {v8}, Lq7/e;->f()Lm7/a;

    move-result-object v8

    sget-object v9, Lm7/a;->f:Lm7/a;

    invoke-virtual {v8, v9}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v15}, LMp/a;->a()LJb/a;

    move-result-object v8

    check-cast v8, Lpl/d;

    invoke-virtual {v8}, Lpl/d;->j()I

    move-result v8

    goto :goto_b

    :cond_17
    invoke-virtual {v15}, LMp/a;->a()LJb/a;

    move-result-object v8

    check-cast v8, Lpl/d;

    invoke-virtual {v8}, Lpl/d;->k()I

    move-result v8

    :goto_b
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15}, LMp/a;->a()LJb/a;

    move-result-object v8

    check-cast v8, Lpl/d;

    iget-object v9, v8, Lpl/d;->n:Lul/a;

    invoke-virtual {v9}, Lul/a;->g()I

    move-result v9

    iget-object v8, v8, Lpl/d;->n:Lul/a;

    invoke-virtual {v8}, Lul/a;->c()I

    move-result v8

    sub-int/2addr v9, v8

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    iget-object v0, v15, LMp/a;->j:Lbq/k;

    move-object/from16 v39, v0

    move/from16 v43, v5

    move/from16 v44, v11

    move-wide/from16 v40, v13

    invoke-virtual/range {v39 .. v44}, Lbq/k;->b(JIII)V

    :goto_c
    add-int/lit8 v0, v47, 0x1

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move/from16 v2, v48

    move-object/from16 v7, v49

    goto/16 :goto_a

    :cond_19
    move-object/from16 v49, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    iget-boolean v0, v3, LLp/g;->l:Z

    if-eqz v0, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v2, v3, LLp/g;->n:I

    if-eq v0, v2, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iget-object v0, v3, LLp/g;->k:Ljava/util/Set;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_d

    :cond_1c
    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-interface/range {v29 .. v29}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-nez v0, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-boolean v2, v3, LLp/g;->i:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v5, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v5

    new-instance v5, LLp/e;

    const/4 v10, 0x0

    invoke-direct {v5, v12, v10}, LLp/e;-><init>(Landroid/view/MotionEvent;I)V

    invoke-static {v3, v12, v2, v5}, LLp/g;->b(LLp/g;Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function2;)Z

    move-result v2

    iput-boolean v2, v3, LLp/g;->l:Z

    :cond_1e
    iget-boolean v2, v3, LLp/g;->l:Z

    if-nez v2, :cond_20

    iget-boolean v2, v3, LLp/g;->j:Z

    if-eqz v2, :cond_20

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    new-instance v0, LLp/e;

    const/4 v5, 0x1

    invoke-direct {v0, v12, v5}, LLp/e;-><init>(Landroid/view/MotionEvent;I)V

    invoke-static {v3, v12, v2, v0}, LLp/g;->b(LLp/g;Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function2;)Z

    move-result v0

    iput-boolean v0, v3, LLp/g;->l:Z

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v38, v5

    move-object/from16 v49, v7

    move/from16 v34, v8

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v35, v15

    invoke-interface/range {v29 .. v29}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v10, 0x0

    iput-boolean v10, v3, LLp/g;->l:Z

    iput v10, v3, LLp/g;->n:I

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v29 .. v29}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v8, Landroid/graphics/Point;

    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iput v5, v3, LLp/g;->n:I

    iget-boolean v5, v3, LLp/g;->m:Z

    if-eqz v5, :cond_20

    const-string/jumbo v5, "onTouchDown : actionIndex="

    invoke-static {v2, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v11, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LLp/g;->a()LMp/a;

    move-result-object v50

    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-long v7, v0

    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-long v9, v0

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v56

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v55

    move-wide/from16 v51, v7

    move-wide/from16 v53, v9

    invoke-virtual/range {v50 .. v57}, LMp/a;->c(JJIJ)V

    :cond_20
    :goto_d
    iget-object v2, v3, LLp/g;->g:LLp/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v5, 0x1

    if-eq v0, v5, :cond_21

    const/4 v8, 0x2

    if-eq v0, v8, :cond_22

    const/4 v5, 0x3

    if-eq v0, v5, :cond_21

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    goto :goto_f

    :cond_22
    iget-boolean v0, v2, LLp/d;->a:Z

    if-nez v0, :cond_24

    :catch_0
    :goto_e
    const/4 v5, 0x1

    goto :goto_11

    :goto_f
    iput-boolean v10, v2, LLp/d;->a:Z

    goto :goto_10

    :cond_23
    const/4 v5, 0x1

    iput-boolean v5, v2, LLp/d;->a:Z

    :cond_24
    :goto_10
    :try_start_0
    iget-object v0, v2, LLp/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v12}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    iget-object v1, v2, LLp/d;->c:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v2, "error occur in GestureDetector onTouchEvent"

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v5}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_11
    if-eq v4, v5, :cond_25

    const/4 v5, 0x3

    if-eq v4, v5, :cond_25

    const/4 v10, 0x0

    goto :goto_13

    :cond_25
    iget-boolean v0, v3, LLp/g;->m:Z

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v3}, LLp/g;->a()LMp/a;

    move-result-object v1

    invoke-virtual {v12, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-long v4, v2

    invoke-virtual {v12, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-long v7, v0

    iget-object v0, v1, LMp/a;->a:LJ5/d;

    const-string/jumbo v2, "releaseGesture"

    const/4 v10, 0x0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-interface {v0, v2, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v2, v4

    long-to-int v9, v7

    invoke-virtual {v1, v2, v9}, LMp/a;->b(II)Z

    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v1, "releaseGesture : is not gesture valid area. x="

    invoke-static {v4, v5, v1, v6}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    iget-object v0, v1, LMp/a;->l:Landroid/os/Handler;

    iget-object v2, v1, LMp/a;->k:LAs/e;

    iget-object v1, v1, LMp/a;->j:Lbq/k;

    invoke-virtual {v1}, Lbq/k;->a()Lbq/i;

    move-result-object v1

    iget v1, v1, Lbq/i;->i:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    :goto_12
    invoke-interface/range {v29 .. v29}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v10, 0x0

    iput-boolean v10, v3, LLp/g;->l:Z

    iput v10, v3, LLp/g;->n:I

    :goto_13
    iget-boolean v0, v3, LLp/g;->l:Z

    if-eqz v0, :cond_28

    invoke-virtual/range {v31 .. v31}, LUp/b;->a()LTp/c;

    move-result-object v0

    invoke-virtual {v0}, LTp/c;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v1, v45

    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    invoke-virtual/range {v31 .. v31}, LUp/b;->a()LTp/c;

    move-result-object v0

    invoke-virtual {v0}, LTp/c;->i()LHp/c;

    move-result-object v0

    move-object/from16 v2, v46

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_28
    move-object/from16 v3, p1

    move-object/from16 v1, v45

    move-object/from16 v2, v46

    move-object/from16 v5, v49

    invoke-virtual {v5, v3, v12}, LXp/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v31 .. v31}, LUp/b;->a()LTp/c;

    move-result-object v0

    invoke-virtual {v0}, LTp/c;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LB/a;->b:Ljava/lang/Object;

    invoke-virtual/range {v31 .. v31}, LUp/b;->a()LTp/c;

    move-result-object v0

    invoke-virtual {v0}, LTp/c;->i()LHp/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    :goto_14
    const-string v9, "consumed"

    move-object/from16 v1, p0

    move-wide/from16 v5, v20

    move-wide/from16 v7, v24

    move-wide/from16 v3, v32

    move/from16 v2, v37

    invoke-static/range {v1 .. v9}, LRp/c;->c(LRp/c;IJJJLjava/lang/String;)V

    const/4 v13, 0x1

    return v13

    :cond_2a
    move/from16 v14, v37

    goto/16 :goto_8

    :goto_15
    if-eqz v14, :cond_2d

    const-string v0, ")"

    const-string v9, "("

    const-string v11, ""

    const-string v15, " -> "

    if-eq v14, v13, :cond_33

    const/4 v10, 0x2

    if-eq v14, v10, :cond_30

    const/4 v10, 0x3

    if-eq v14, v10, :cond_2e

    const/4 v10, 0x5

    if-eq v14, v10, :cond_2d

    const/4 v10, 0x6

    if-eq v14, v10, :cond_2c

    :cond_2b
    :goto_16
    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_24

    :cond_2c
    const/16 v23, 0x0

    :goto_17
    move-object/from16 v45, v1

    move/from16 v17, v13

    move-object/from16 v10, v38

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v1, p0

    move v2, v14

    move/from16 v9, v16

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move/from16 v10, v34

    move-object/from16 v13, v36

    goto/16 :goto_1d

    :cond_2e
    iget-object v10, v1, LB/a;->b:Ljava/lang/Object;

    check-cast v10, LBv/e;

    iget-object v10, v10, LBv/e;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {v31 .. v31}, LUp/b;->a()LTp/c;

    move-result-object v12

    invoke-virtual {v12}, LTp/c;->i()LHp/c;

    move-result-object v12

    iget-object v1, v1, LB/a;->b:Ljava/lang/Object;

    check-cast v1, LBv/e;

    iget-object v1, v1, LBv/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v10, :cond_2f

    invoke-static {v1, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v38

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move v2, v14

    invoke-virtual/range {v1 .. v11}, LRp/c;->b(IJJJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_16

    :cond_30
    const/16 v23, 0x0

    move/from16 v0, v23

    :goto_18
    move v2, v14

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-eq v0, v9, :cond_2b

    invoke-virtual {v12, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    invoke-virtual {v12, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    invoke-virtual {v12, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    iget-object v9, v1, LB/a;->b:Ljava/lang/Object;

    check-cast v9, LBv/e;

    iget-object v9, v9, LBv/e;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v10, v13

    invoke-virtual/range {v31 .. v31}, LUp/b;->a()LTp/c;

    move-result-object v13

    move v14, v2

    move-wide/from16 v20, v5

    move v5, v10

    invoke-virtual/range {v13 .. v21}, LTp/c;->l(IIFFJJ)LHp/c;

    move-result-object v2

    new-instance v6, LHp/a;

    iget-object v10, v1, LB/a;->b:Ljava/lang/Object;

    check-cast v10, LBv/e;

    iget-object v10, v10, LBv/e;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v6, v9, v10, v2}, LHp/a;-><init>(IILHp/c;)V

    iget-object v2, v6, LHp/a;->d:Ljava/lang/Object;

    check-cast v2, LHp/c;

    iget-object v2, v2, LHp/c;->a:LHp/b;

    sget-object v9, LHp/b;->a:LHp/b;

    if-ne v2, v9, :cond_32

    iget v2, v6, LHp/a;->b:I

    iget v9, v6, LHp/a;->c:I

    if-eq v2, v9, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v45, v1

    move/from16 v17, v5

    move-wide/from16 v5, v20

    goto :goto_1a

    :cond_32
    :goto_19
    invoke-virtual {v6}, LHp/a;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v45, v1

    move/from16 v17, v5

    move v2, v14

    move-wide/from16 v5, v20

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, LRp/c;->b(IJJJLjava/lang/String;Ljava/lang/String;Z)V

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v17

    move-object/from16 v1, v45

    goto :goto_18

    :cond_33
    move/from16 v23, v10

    goto/16 :goto_17

    :goto_1b
    new-instance v13, LPp/a;

    move-wide/from16 v20, v5

    move-object v5, v15

    move-object/from16 v6, v31

    move/from16 v17, v34

    move/from16 v15, v35

    move-object/from16 v1, v45

    invoke-direct/range {v13 .. v21}, LPp/a;-><init>(IIFFJJ)V

    const-string v15, "info"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, LB/a;->b:Ljava/lang/Object;

    check-cast v15, LBv/e;

    iget-object v15, v15, LBv/e;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {}, LRb/b;->a()Z

    move-result v16

    move-wide/from16 v18, v3

    if-eqz v16, :cond_34

    iget-object v3, v6, LUp/b;->a:LJ5/d;

    const-string/jumbo v4, "onTouchUp"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v6

    const-string v6, "PF_LAG"

    invoke-virtual {v3, v6, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    move-object/from16 v31, v6

    :goto_1c
    invoke-virtual/range {v31 .. v31}, LUp/b;->a()LTp/c;

    move-result-object v3

    invoke-virtual {v3, v13}, LTp/c;->r(LPp/a;)LHp/c;

    move-result-object v3

    iget-object v1, v1, LB/a;->b:Ljava/lang/Object;

    check-cast v1, LBv/e;

    iget-object v1, v1, LBv/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk8/a;->a:Lk8/a;

    invoke-virtual {v2, v12}, Lhb/a;->accept(Ljava/lang/Object;)V

    if-eq v1, v15, :cond_35

    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move v2, v14

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v13, v36

    invoke-virtual/range {v1 .. v11}, LRp/c;->b(IJJJLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_24

    :goto_1d
    sget-boolean v0, Leb/a;->b:Z

    if-eqz v0, :cond_39

    sget-object v0, LWp/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_36

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_36

    goto :goto_1f

    :cond_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v16, LWp/a;->b:Lkotlin/Lazy;

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/content/SharedPreferences;

    move-object/from16 v36, v13

    const/4 v13, 0x0

    invoke-interface {v0, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LWp/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGp/g;

    iget-object v11, v0, LGp/g;->d:Landroid/os/Handler;

    iget-object v13, v0, LGp/g;->l:LDt/c;

    invoke-virtual {v11, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move/from16 v37, v2

    move-wide/from16 v32, v3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v11, v13, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, LGp/g;->i:LIv/O0;

    if-eqz v2, :cond_37

    invoke-static {v2}, LIv/M;->h(LIv/O0;)V

    :cond_37
    const/4 v4, 0x0

    iput-object v4, v0, LGp/g;->i:LIv/O0;

    goto :goto_20

    :cond_38
    move-wide/from16 v32, v3

    move-object/from16 v0, p1

    move-object/from16 v13, v36

    goto :goto_1e

    :cond_39
    :goto_1f
    move/from16 v37, v2

    move-wide/from16 v32, v3

    move-object/from16 v36, v13

    const/4 v4, 0x0

    :goto_20
    float-to-int v0, v9

    float-to-int v2, v10

    iget-object v3, v1, LRp/c;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    if-eqz v11, :cond_3a

    const-string v9, "deadZone"

    move-wide/from16 v3, v32

    move/from16 v2, v37

    invoke-static/range {v1 .. v9}, LRp/c;->c(LRp/c;IJJJLjava/lang/String;)V

    goto/16 :goto_24

    :cond_3a
    move-object/from16 v1, p0

    goto :goto_21

    :cond_3b
    move-wide/from16 v24, v7

    sget-object v0, Lk8/a;->a:Lk8/a;

    invoke-virtual {v0, v12}, Lhb/a;->accept(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    new-instance v4, LPp/a;

    move-wide v11, v5

    move v7, v9

    move v8, v10

    move-wide/from16 v9, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v31

    move/from16 v6, v35

    move/from16 v5, v37

    invoke-direct/range {v4 .. v12}, LPp/a;-><init>(IIFFJJ)V

    move-wide v5, v11

    invoke-virtual {v2, v4, v1}, LUp/b;->d(LPp/a;LSp/a;)LHp/a;

    move-result-object v0

    invoke-virtual {v0}, LHp/a;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v7, v24

    move-wide/from16 v3, v32

    move/from16 v2, v37

    invoke-virtual/range {v1 .. v11}, LRp/c;->b(IJJJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LRp/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/a;

    iget-boolean v1, v0, LI7/a;->c:Z

    if-eqz v1, :cond_3c

    iget v1, v0, LI7/a;->i:I

    iget v2, v0, LI7/a;->d:I

    add-int/2addr v1, v2

    iput v1, v0, LI7/a;->i:I

    iget-wide v1, v0, LI7/a;->j:J

    iget-wide v3, v0, LI7/a;->e:J

    add-long/2addr v1, v3

    iput-wide v1, v0, LI7/a;->j:J

    :goto_22
    const/4 v10, 0x0

    goto :goto_23

    :cond_3c
    iget v1, v0, LI7/a;->n:I

    iget v2, v0, LI7/a;->d:I

    add-int/2addr v1, v2

    iput v1, v0, LI7/a;->n:I

    iget-wide v1, v0, LI7/a;->o:J

    iget-wide v3, v0, LI7/a;->e:J

    add-long/2addr v1, v3

    iput-wide v1, v0, LI7/a;->o:J

    goto :goto_22

    :goto_23
    iput v10, v0, LI7/a;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LI7/a;->e:J

    iput-boolean v10, v0, LI7/a;->c:Z

    :goto_24
    if-eqz v28, :cond_4d

    invoke-static {}, Lba/y;->k()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Ld8/o;->a:Ld8/o;

    invoke-virtual/range {v28 .. v28}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/l;

    invoke-virtual/range {v28 .. v28}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/l;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adb shell input swipe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ld8/l;->a:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld8/l;->b:F

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Ld8/l;->a:F

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Ld8/l;->b:F

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Ld8/l;->c:J

    iget-wide v0, v0, Ld8/l;->c:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld8/o;->d:Ljava/util/ArrayList;

    sget-object v3, La8/a;->a:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#ComposingText:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld8/o;->n:Ljava/util/ArrayList;

    sget-wide v4, Ld8/o;->f:J

    long-to-int v4, v4

    sget-object v5, Ld8/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string/jumbo v7, "toString(...)"

    const-wide/16 v8, 0x1

    if-le v6, v4, :cond_46

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v3, :cond_3d

    goto :goto_25

    :cond_3d
    int-to-char v3, v3

    sget-object v5, Ld8/o;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v3

    goto :goto_25

    :cond_3e
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :goto_25
    if-eq v3, v4, :cond_45

    const/16 v5, 0xa

    if-eq v3, v5, :cond_45

    sget-wide v5, Ld8/o;->q:J

    add-long/2addr v5, v8

    sput-wide v5, Ld8/o;->q:J

    sget-boolean v5, Ld8/o;->k:Z

    if-eqz v5, :cond_3f

    sget-wide v5, Ld8/o;->r:J

    add-long/2addr v5, v8

    sput-wide v5, Ld8/o;->r:J

    :cond_3f
    sget-boolean v5, Ld8/o;->m:Z

    if-eqz v5, :cond_42

    sget-boolean v5, Ld8/o;->l:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_40

    sget-wide v10, Ld8/o;->u:J

    add-long/2addr v10, v8

    sput-wide v10, Ld8/o;->u:J

    goto :goto_26

    :cond_40
    if-nez v5, :cond_41

    sget-wide v10, Ld8/o;->v:J

    add-long/2addr v10, v8

    sput-wide v10, Ld8/o;->v:J

    goto :goto_26

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    const/4 v6, 0x1

    sget-boolean v5, Ld8/o;->l:Z

    if-ne v5, v6, :cond_43

    sget-wide v10, Ld8/o;->s:J

    add-long/2addr v10, v8

    sput-wide v10, Ld8/o;->s:J

    goto :goto_26

    :cond_43
    if-nez v5, :cond_44

    sget-wide v10, Ld8/o;->t:J

    add-long/2addr v10, v8

    sput-wide v10, Ld8/o;->t:J

    :goto_26
    invoke-static {v4}, Ld8/o;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ld8/o;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, Ld8/o;->k:Z

    sget-boolean v10, Ld8/o;->l:Z

    sget-boolean v11, Ld8/o;->m:Z

    sget-object v12, La8/a;->a:Ljava/lang/StringBuilder;

    const-string v13, "#Typo:("

    const-string v14, "), slipTypo:"

    move-object/from16 v15, v36

    invoke-static {v13, v4, v15, v3, v14}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", outKey:"

    const-string v13, ", inProtect:"

    invoke-static {v3, v5, v4, v10, v13}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", ComposingText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld8/o;->h(Ljava/lang/String;)V

    sget-object v4, Ld8/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    const/4 v6, 0x1

    goto :goto_27

    :cond_46
    const/4 v6, 0x1

    sget-object v1, Ld8/o;->b:LJ5/d;

    sget-object v4, La8/a;->a:Ljava/lang/StringBuilder;

    sget-wide v10, Ld8/o;->f:J

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ComposingText:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", keyCount : "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", koreanAnswer.size : "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", typingKeyCodeList.size : "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    sget-wide v3, Ld8/o;->f:J

    add-long/2addr v3, v8

    sput-wide v3, Ld8/o;->f:J

    sget-boolean v1, Ld8/o;->k:Z

    if-eqz v1, :cond_47

    sget-wide v3, Ld8/o;->e:J

    add-long/2addr v3, v8

    sput-wide v3, Ld8/o;->e:J

    :cond_47
    sget-boolean v1, Ld8/o;->m:Z

    if-eqz v1, :cond_4a

    sget-boolean v1, Ld8/o;->l:Z

    if-ne v1, v6, :cond_48

    sget-wide v3, Ld8/o;->i:J

    add-long/2addr v3, v8

    sput-wide v3, Ld8/o;->i:J

    :goto_28
    const/16 v23, 0x0

    goto :goto_29

    :cond_48
    if-nez v1, :cond_49

    sget-wide v3, Ld8/o;->j:J

    add-long/2addr v3, v8

    sput-wide v3, Ld8/o;->j:J

    goto :goto_28

    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    sget-boolean v1, Ld8/o;->l:Z

    if-ne v1, v6, :cond_4b

    sget-wide v3, Ld8/o;->g:J

    add-long/2addr v3, v8

    sput-wide v3, Ld8/o;->g:J

    goto :goto_28

    :cond_4b
    if-nez v1, :cond_4c

    sget-wide v3, Ld8/o;->h:J

    add-long/2addr v3, v8

    sput-wide v3, Ld8/o;->h:J

    goto :goto_28

    :goto_29
    sput-boolean v23, Ld8/o;->k:Z

    sput-boolean v23, Ld8/o;->l:Z

    sput-boolean v23, Ld8/o;->m:Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    const/4 v6, 0x1

    :goto_2a
    return v6
.end method
