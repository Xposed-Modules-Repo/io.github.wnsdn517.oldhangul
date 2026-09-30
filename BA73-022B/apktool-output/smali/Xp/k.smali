.class public final LXp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXp/c;


# static fields
.field public static final n:LJ5/d;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:LSo/k;

.field public final g:LZp/a;

.field public final h:Lsb/a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lp9/k;

.field public final l:Lq7/e;

.field public final m:Lh7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LXp/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, LXp/k;->n:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LZp/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZp/a;

    iput-object v0, p0, LXp/k;->g:LZp/a;

    const-class v0, Lsb/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a;

    iput-object v0, p0, LXp/k;->h:Lsb/a;

    const-class v0, LXp/e;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXp/k;->i:Lkotlin/Lazy;

    const-class v0, LXp/l;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXp/k;->j:Lkotlin/Lazy;

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, LXp/k;->k:Lp9/k;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, LXp/k;->l:Lq7/e;

    const-class v0, Lh7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    iput-object v0, p0, LXp/k;->m:Lh7/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    iget-boolean v0, p0, LXp/k;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LXp/k;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    const/4 v11, 0x0

    iget-object p0, p0, LXp/k;->h:Lsb/a;

    move-object v1, p0

    check-cast v1, LXp/h;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v11}, LXp/h;->h(JJIZJII)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, LXp/k;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Laq/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laq/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->g:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lk7/d;->h:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lk7/d;->P:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lk7/d;->R:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXp/k;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXp/l;

    invoke-virtual {v0}, LXp/l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXp/k;->l:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, LXp/k;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v7, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v8, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    iget-object v3, v0, LXp/k;->h:Lsb/a;

    move-object v10, v3

    check-cast v10, LXp/h;

    iget-boolean v3, v10, LXp/h;->n:Z

    const/4 v11, 0x0

    iget-object v12, v0, LXp/k;->g:LZp/a;

    if-eqz v3, :cond_0

    move-object v3, v12

    check-cast v3, LZp/b;

    invoke-virtual {v3, v11, v7, v8}, LZp/b;->b(FII)LSo/k;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v4, v12

    check-cast v4, LZp/b;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v9}, LZp/b;->a(JIII)LSo/k;

    move-result-object v3

    :goto_0
    const/4 v4, -0x5

    const/16 v5, -0x190

    const/16 v6, -0x19a

    if-eqz v3, :cond_2

    iget-object v7, v3, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v7}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    sget-object v9, Laq/i;->a:Landroid/view/inputmethod/InputConnection;

    if-eq v7, v4, :cond_1

    if-eq v7, v5, :cond_1

    if-ne v7, v6, :cond_2

    :cond_1
    if-nez v8, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v7, v11

    move-object v8, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v20}, LXp/h;->h(JJIZJII)Z

    goto :goto_1

    :cond_2
    move v7, v11

    move-object v8, v12

    :goto_1
    if-eqz v3, :cond_3

    iget-object v9, v3, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v9}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v9

    iput-object v3, v0, LXp/k;->f:LSo/k;

    iput v9, v0, LXp/k;->a:I

    goto :goto_2

    :cond_3
    iget v9, v0, LXp/k;->a:I

    iget-object v3, v0, LXp/k;->f:LSo/k;

    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    const-string v12, "event"

    const/4 v13, 0x6

    iget-object v14, v0, LXp/k;->i:Lkotlin/Lazy;

    const/4 v15, 0x1

    if-eqz v11, :cond_3c

    const-string v6, "cursor_control_move"

    iget-object v5, v0, LXp/k;->j:Lkotlin/Lazy;

    if-eq v11, v15, :cond_5

    const/16 v21, 0x0

    const/4 v4, 0x2

    if-eq v11, v4, :cond_b

    const/4 v2, 0x3

    if-eq v11, v2, :cond_9

    const/4 v2, 0x5

    if-eq v11, v2, :cond_6

    if-eq v11, v13, :cond_5

    :cond_4
    :goto_3
    move/from16 v12, v21

    goto/16 :goto_22

    :cond_5
    move-object/from16 v24, v8

    move v15, v9

    const/4 v2, -0x1

    goto/16 :goto_15

    :cond_6
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXp/l;

    invoke-virtual {v2}, LXp/l;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXp/l;

    invoke-virtual {v0, v1}, LXp/l;->k(Landroid/view/MotionEvent;)Z

    return v15

    :cond_7
    invoke-virtual {v0, v1}, LXp/k;->a(Landroid/view/MotionEvent;)V

    iget-boolean v0, v0, LXp/k;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    move-object v2, v8

    check-cast v2, LZp/b;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LZp/b;->a(JIII)LSo/k;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXp/e;

    invoke-virtual {v0, v1}, LXp/e;->h(Landroid/view/MotionEvent;)V

    return v21

    :cond_9
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXp/l;

    invoke-virtual {v2}, LXp/l;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXp/l;

    invoke-virtual {v2, v1}, LXp/l;->k(Landroid/view/MotionEvent;)Z

    :cond_a
    iget-boolean v0, v0, LXp/k;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v20}, LXp/h;->h(JJIZJII)Z

    return v21

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    const/16 v20, -0xff

    const/16 v22, -0x19a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LXp/l;

    invoke-virtual/range {v23 .. v23}, LXp/l;->j()Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXp/l;

    invoke-virtual {v0, v1}, LXp/l;->k(Landroid/view/MotionEvent;)Z

    return v15

    :cond_c
    invoke-virtual {v0, v1}, LXp/k;->a(Landroid/view/MotionEvent;)V

    if-eqz v3, :cond_f

    iget-boolean v3, v0, LXp/k;->b:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    move/from16 v2, v21

    :goto_4
    if-ge v2, v0, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    float-to-int v4, v4

    move-object v12, v8

    check-cast v12, LZp/b;

    invoke-virtual {v12, v7, v3, v4}, LZp/b;->b(FII)LSo/k;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v24, v8

    move v3, v11

    move v4, v13

    move v7, v15

    goto :goto_5

    :cond_d
    move-object/from16 v24, v8

    int-to-long v7, v3

    int-to-long v3, v4

    iget-object v5, v5, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v5}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v5

    move-wide/from16 v45, v3

    move v4, v13

    move-wide/from16 v13, v45

    move v3, v11

    move-wide v11, v7

    move v7, v15

    move v15, v5

    invoke-virtual/range {v10 .. v17}, LXp/h;->g(JJIJ)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v11, v3

    move v13, v4

    move v15, v7

    move-object/from16 v8, v24

    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    move v3, v11

    move v4, v13

    move v7, v15

    int-to-long v11, v3

    int-to-long v13, v4

    move v15, v9

    invoke-virtual/range {v10 .. v17}, LXp/h;->g(JJIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_f
    move v7, v15

    move v15, v9

    iget-boolean v0, v0, LXp/k;->c:Z

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXp/e;

    iget-object v3, v0, LXp/e;->Z:LJ5/d;

    iget-object v5, v0, LXp/b;->k:Landroid/graphics/PointF;

    iget-object v8, v0, LXp/e;->B:Landroid/graphics/PointF;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Laq/i;->c()Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ne v9, v4, :cond_11

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    :goto_6
    iget v10, v0, LXp/e;->K:I

    iget v11, v0, LXp/e;->L:I

    iget v12, v0, LXp/e;->N:I

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ge v9, v4, :cond_12

    iget v12, v0, LXp/e;->O:I

    if-eq v2, v12, :cond_14

    :cond_12
    iget-boolean v12, v0, LXp/b;->o:Z

    if-nez v12, :cond_14

    move/from16 v12, v21

    iput-boolean v12, v0, LXp/e;->P:Z

    iput-boolean v12, v0, LXp/e;->Y:Z

    move/from16 v16, v4

    move-object/from16 v23, v5

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_14
    iget-object v12, v0, LXp/e;->A:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    move/from16 v16, v4

    move-object/from16 v23, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    iget v7, v12, Landroid/graphics/PointF;->y:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    move-wide/from16 v26, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double v4, v4, v26

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, v12, Landroid/graphics/PointF;->y:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v12, v0, LXp/e;->I:I

    iget-object v13, v0, LXp/e;->H:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leb/h;

    check-cast v13, Lq7/s;

    invoke-virtual {v13}, Lq7/s;->b0()Z

    move-result v13

    if-nez v13, :cond_15

    iget-object v13, v0, LXp/e;->G:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_15

    cmpl-float v5, v7, v5

    if-lez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_16

    div-int/lit8 v12, v12, 0x2

    :cond_16
    if-lt v4, v12, :cond_18

    iget v7, v0, LXp/e;->J:I

    if-lt v4, v7, :cond_17

    goto :goto_8

    :cond_17
    const/4 v7, 0x1

    goto :goto_9

    :cond_18
    :goto_8
    if-nez v5, :cond_13

    div-int/lit8 v12, v12, 0x2

    if-lt v4, v12, :cond_13

    iget v5, v0, LXp/e;->J:I

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_13

    sget-object v4, Laq/i;->a:Landroid/view/inputmethod/InputConnection;

    const/4 v7, 0x1

    invoke-interface {v4, v7, v7}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v4, v7, v7}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v5}, Laq/i;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v4}, Laq/i;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_19
    :goto_9
    iget-boolean v4, v0, LXp/b;->o:Z

    if-eqz v4, :cond_1a

    if-eq v9, v7, :cond_13

    :cond_1a
    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "getPointingDirection(): isMovementGesture - "

    invoke-interface {v3, v7, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1b

    const/4 v7, 0x1

    iput-boolean v7, v0, LXp/e;->Y:Z

    :cond_1b
    iget-boolean v4, v0, LXp/e;->Y:Z

    if-eqz v4, :cond_1e

    iget v4, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v5, v23

    iget v7, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v7, v10

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1c

    const/4 v7, 0x1

    iput-boolean v7, v0, LXp/e;->P:Z

    move v4, v7

    goto :goto_c

    :cond_1c
    const/4 v7, 0x1

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v9, v11

    cmpl-float v4, v4, v9

    if-lez v4, :cond_1d

    iput-boolean v7, v0, LXp/e;->P:Z

    move/from16 v4, v16

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_1e
    move-object/from16 v5, v23

    const/4 v7, 0x1

    const/4 v12, 0x0

    iput-boolean v12, v0, LXp/e;->P:Z

    goto :goto_b

    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ne v9, v7, :cond_20

    iget v10, v0, LXp/e;->N:I

    if-ne v10, v7, :cond_20

    iget v7, v0, LXp/e;->M:I

    const/16 v10, -0x190

    if-ne v7, v10, :cond_20

    if-eq v15, v7, :cond_20

    :cond_1f
    :goto_d
    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_20
    iget-boolean v7, v0, LXp/e;->P:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v7, v0, LXp/e;->Y:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v7, v0, LXp/b;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget v7, v0, LXp/e;->N:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    iget v7, v0, LXp/e;->M:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget v7, v0, LXp/e;->O:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const-string v27, " pointingMode - "

    const-string v29, " mIsNeedSelection - "

    const-string v31, " direction - "

    const-string v33, " eventPointerCount - "

    const-string v35, " normalSplitPointerCount - "

    const-string v37, " keyCode - "

    const-string v39, " firstDownKeyCode - "

    const-string v41, " currentViewId - "

    const-string v43, " firstDownViewId - "

    filled-new-array/range {v26 .. v44}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v10, "onTouchMoveEvent(): pointingAction - "

    invoke-interface {v3, v10, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, LXp/e;->P:Z

    if-eqz v3, :cond_22

    const/4 v3, -0x1

    if-eq v15, v3, :cond_22

    if-eqz v4, :cond_22

    move/from16 v3, v20

    if-eq v15, v3, :cond_22

    const/4 v7, 0x1

    if-ne v9, v7, :cond_21

    iget v3, v0, LXp/e;->N:I

    if-ne v3, v7, :cond_21

    const/16 v10, -0x190

    if-eq v15, v10, :cond_30

    move/from16 v3, v22

    if-eq v15, v3, :cond_30

    :cond_21
    iget-object v3, v0, LXp/e;->D:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/b;

    invoke-virtual {v3, v7}, Lr9/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, LXp/e;->C:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/e;

    iget-object v3, v3, Lh7/e;->b:Lh7/d;

    iget-object v3, v3, Lh7/d;->c:Lh7/g;

    iget v3, v3, Lh7/g;->b:I

    const/16 v7, 0xf

    if-ne v3, v7, :cond_23

    :cond_22
    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_23
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    const/4 v7, 0x1

    if-gt v9, v7, :cond_24

    iget v12, v0, LXp/e;->N:I

    if-le v12, v7, :cond_25

    :cond_24
    iget v7, v0, LXp/e;->M:I

    const/16 v12, -0x190

    if-eq v7, v12, :cond_26

    const/16 v12, -0x19a

    if-ne v7, v12, :cond_25

    goto :goto_e

    :cond_25
    const/4 v15, 0x0

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v15, 0x1

    :goto_f
    const/4 v7, 0x1

    if-eqz v15, :cond_27

    if-le v9, v7, :cond_27

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-virtual {v3, v2, v12}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v7, v0, LXp/e;->X:Z

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_27
    if-eqz v15, :cond_28

    iget v12, v0, LXp/e;->O:I

    if-eq v2, v12, :cond_28

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v3, v2, v12}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v7, v0, LXp/e;->X:Z

    goto :goto_10

    :cond_28
    if-eqz v15, :cond_29

    iput-boolean v7, v0, LXp/e;->X:Z

    const/4 v12, 0x0

    return v12

    :cond_29
    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v3, v2, v7}, Landroid/graphics/PointF;->set(FF)V

    :goto_11
    iget-boolean v2, v0, LXp/b;->p:Z

    if-eqz v2, :cond_2a

    iput-boolean v12, v0, LXp/b;->p:Z

    invoke-static {}, Laq/i;->b()I

    invoke-virtual {v5, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-wide v10, v0, LXp/b;->i:J

    sget-object v0, Lf9/e;->b1:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    const/4 v7, 0x1

    return v7

    :cond_2a
    const/4 v7, 0x1

    if-le v9, v7, :cond_2b

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    goto :goto_12

    :cond_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_12
    invoke-virtual {v0, v1}, LXp/b;->b(F)V

    if-eq v4, v7, :cond_2e

    move/from16 v1, v16

    if-eq v4, v1, :cond_2c

    const/4 v1, -0x1

    goto :goto_13

    :cond_2c
    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2d

    const/16 v1, 0x14

    goto :goto_13

    :cond_2d
    const/16 v1, 0x13

    goto :goto_13

    :cond_2e
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2f

    const/16 v1, 0x16

    goto :goto_13

    :cond_2f
    const/16 v1, 0x15

    :goto_13
    invoke-virtual {v0, v1}, LXp/b;->d(I)V

    iget-object v1, v0, LXp/e;->F:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-wide v10, v0, LXp/b;->i:J

    return v7

    :cond_30
    :goto_14
    iget-boolean v1, v0, LXp/e;->P:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, LXp/b;->o:Z

    if-eqz v1, :cond_1f

    const/4 v2, -0x1

    if-eq v15, v2, :cond_1f

    if-ne v9, v7, :cond_1f

    iget v1, v0, LXp/e;->N:I

    if-ne v1, v7, :cond_1f

    const/16 v10, -0x190

    if-eq v15, v10, :cond_1f

    const/4 v12, 0x0

    iput-boolean v12, v0, LXp/b;->o:Z

    return v12

    :goto_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXp/l;

    invoke-virtual {v8}, LXp/l;->j()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXp/l;

    invoke-virtual {v0, v1}, LXp/l;->k(Landroid/view/MotionEvent;)Z

    const/16 v21, 0x0

    return v21

    :cond_31
    if-eqz v3, :cond_33

    iget-boolean v5, v0, LXp/k;->b:Z

    if-eqz v5, :cond_33

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/16 v25, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_32

    const/16 v16, 0x1

    goto :goto_16

    :cond_32
    const/16 v16, 0x0

    :goto_16
    iget-boolean v2, v10, LXp/h;->n:Z

    int-to-long v11, v4

    int-to-long v13, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v19

    invoke-virtual {v3}, LQx/h;->t()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v20

    invoke-virtual/range {v10 .. v20}, LXp/h;->h(JJIZJII)Z

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v4, v1, v2, v0}, LSo/k;->i(FFII)V

    const/16 v21, 0x0

    return v21

    :cond_33
    iget-boolean v0, v0, LXp/k;->c:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v13, :cond_34

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v26, v24

    check-cast v26, LZp/b;

    const-wide/16 v27, 0x0

    const/16 v31, 0x1

    move/from16 v30, v0

    move/from16 v29, v3

    invoke-virtual/range {v26 .. v31}, LZp/b;->a(JIII)LSo/k;

    move-result-object v0

    goto :goto_17

    :cond_34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v26, v24

    check-cast v26, LZp/b;

    const-wide/16 v27, 0x0

    const/16 v31, 0x1

    move/from16 v29, v0

    move/from16 v30, v3

    invoke-virtual/range {v26 .. v31}, LZp/b;->a(JIII)LSo/k;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_35

    move v5, v2

    goto :goto_18

    :cond_35
    iget-object v2, v0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v2}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v5

    :goto_18
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXp/e;

    iget-object v3, v2, LXp/b;->t:LXp/a;

    iget-object v4, v2, LXp/e;->F:Lkotlin/Lazy;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Laq/i;->c()Z

    move-result v7

    if-nez v7, :cond_36

    const/4 v2, 0x0

    goto :goto_1a

    :cond_36
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v10, -0x190

    if-eq v5, v10, :cond_37

    const/16 v3, -0x19a

    if-ne v5, v3, :cond_38

    :cond_37
    const/16 v3, -0xff

    goto :goto_19

    :cond_38
    iget v3, v2, LXp/e;->N:I

    if-nez v3, :cond_39

    const/16 v3, -0xff

    iput v3, v2, LXp/e;->M:I

    iput-boolean v12, v2, LXp/e;->P:Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v2, v6, v12}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_39
    move v2, v12

    goto :goto_1a

    :goto_19
    invoke-virtual {v2}, LXp/b;->f()V

    iput v3, v2, LXp/e;->M:I

    iput-boolean v12, v2, LXp/e;->P:Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3, v6, v12}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-boolean v3, v2, LXp/e;->X:Z

    if-eqz v3, :cond_3a

    sget-object v3, Lf9/e;->c1:Lf9/h;

    invoke-static {v3}, Lf9/f;->b(Lf9/h;)V

    :cond_3a
    iget-boolean v2, v2, LXp/e;->X:Z

    :goto_1a
    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v13, :cond_3b

    if-nez v0, :cond_3b

    goto/16 :goto_d

    :cond_3b
    const/16 v10, -0x190

    if-ne v5, v10, :cond_1f

    const-class v2, Lr9/b;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/b;

    invoke-virtual {v2}, Lr9/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v4, v1, v2, v3}, LSo/k;->i(FFII)V

    const/16 v21, 0x0

    return v21

    :cond_3c
    move v15, v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sget-object v7, Laq/i;->a:Landroid/view/inputmethod/InputConnection;

    const/16 v7, 0x20

    if-ne v15, v7, :cond_3d

    invoke-static {}, Lb0/a;->E()Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v7, 0x0

    :goto_1b
    iget-boolean v8, v10, LXp/h;->m:Z

    iget-object v9, v10, LXp/h;->g:Lkotlin/Lazy;

    iget-object v11, v10, LXp/h;->B:Lbq/k;

    if-eqz v8, :cond_43

    if-nez v7, :cond_43

    iget-object v7, v0, LXp/k;->l:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->j()Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v0, LXp/k;->k:Lp9/k;

    invoke-virtual {v7}, Lp9/k;->b0()Z

    move-result v7

    if-eqz v7, :cond_43

    iget-object v7, v0, LXp/k;->m:Lh7/e;

    iget-object v7, v7, Lh7/e;->b:Lh7/d;

    iget-object v7, v7, Lh7/d;->c:Lh7/g;

    const-string v8, "disableSwipeInput"

    invoke-virtual {v7, v8}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_43

    sget-object v7, Laq/i;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUn/a;

    check-cast v8, LUn/b;

    iget-object v8, v8, LUn/b;->u:LVn/f;

    iget-object v8, v8, LVn/b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3e

    sget-boolean v8, Ld9/a;->q1:Z

    if-nez v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LUn/a;

    check-cast v19, LUn/b;

    invoke-virtual/range {v19 .. v19}, LUn/b;->f()Li7/b;

    move-result-object v19

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUn/a;

    check-cast v7, LUn/b;

    invoke-virtual {v7}, LUn/b;->a()Lk7/d;

    move-result-object v7

    invoke-virtual {v7}, Lk7/d;->a()Z

    move-result v7

    if-nez v7, :cond_43

    if-nez v8, :cond_43

    invoke-virtual/range {v19 .. v19}, Li7/b;->a()Z

    move-result v7

    if-nez v7, :cond_3f

    goto :goto_1f

    :cond_3f
    const-class v7, LR7/a;

    invoke-static {v7}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR7/a;

    iget-boolean v7, v7, LR7/a;->e:Z

    if-nez v7, :cond_43

    const-class v7, LI9/f;

    invoke-static {v7}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI9/f;

    iget-boolean v7, v7, LI9/a;->j:Z

    if-eqz v7, :cond_40

    goto :goto_1f

    :cond_40
    invoke-static {}, Laq/i;->f()Z

    move-result v7

    if-nez v7, :cond_43

    const/4 v7, -0x5

    if-eq v15, v7, :cond_42

    const/16 v7, -0x190

    if-eq v15, v7, :cond_42

    const/16 v7, -0x19a

    if-ne v15, v7, :cond_41

    goto :goto_1d

    :cond_41
    const/4 v7, 0x0

    goto :goto_1e

    :cond_42
    :goto_1d
    const/4 v7, 0x1

    :goto_1e
    if-nez v7, :cond_43

    const/4 v7, 0x1

    goto :goto_20

    :cond_43
    :goto_1f
    const/4 v7, 0x0

    :goto_20
    iput-boolean v7, v0, LXp/k;->b:Z

    invoke-virtual {v0}, LXp/k;->b()Z

    move-result v7

    iput-boolean v7, v0, LXp/k;->c:Z

    iget-boolean v7, v0, LXp/k;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v0, LXp/k;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v13, " mIsAvailableCursorControl: "

    filled-new-array {v7, v13, v8}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LXp/k;->n:LJ5/d;

    const-string/jumbo v13, "onTouch ACTION_DOWN mIsAvailableTrace: "

    invoke-interface {v8, v13, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v0, LXp/k;->b:Z

    if-eqz v7, :cond_4b

    int-to-long v0, v3

    int-to-long v13, v4

    iget-object v2, v10, LXp/h;->a:LJ5/d;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, LXp/h;->E:Landroid/content/res/Configuration;

    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_44

    invoke-virtual {v11}, Lbq/k;->d()V

    :cond_44
    if-eqz v4, :cond_45

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v4, v10, LXp/h;->E:Landroid/content/res/Configuration;

    :cond_45
    iget-object v3, v10, LXp/h;->D:Landroid/os/Handler;

    iget-object v4, v10, LXp/h;->C:LXh/d;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, LXp/h;->b()V

    iget-object v3, v10, LXp/h;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->j1()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v13

    iget-boolean v7, v10, LXp/h;->n:Z

    iget-boolean v8, v10, LXp/h;->m:Z

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    const-string/jumbo v9, "startTrace : isTracing="

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", x="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", keyCode="

    const-string v9, ", y="

    invoke-static {v12, v9, v13, v14, v7}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", eventTime="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", adjustYPos="

    move-wide/from16 v30, v5

    const-string v5, ", isTraceEnabled="

    invoke-static {v12, v7, v3, v4, v5}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_46

    cmp-long v7, v13, v5

    if-ltz v7, :cond_46

    cmp-long v5, v3, v5

    if-gez v5, :cond_47

    :cond_46
    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_47
    iget-boolean v5, v10, LXp/h;->n:Z

    if-eqz v5, :cond_48

    const/4 v7, 0x1

    iput-boolean v7, v10, LXp/h;->q:Z

    const-string/jumbo v0, "startTrace : isDuplicateTracing true"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_48
    iget-object v5, v10, LXp/h;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHn/c;

    check-cast v5, LHn/d;

    iget-object v5, v5, LHn/d;->e:LX6/b;

    iget-object v5, v5, LX6/b;->n:Ljava/util/ArrayList;

    iput-object v5, v10, LXp/h;->x:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startTrace : validZoneList="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v5, v0

    long-to-int v6, v13

    invoke-virtual {v10, v5, v6}, LXp/h;->f(II)Z

    move-result v7

    if-nez v7, :cond_49

    const-string/jumbo v3, "startTrace : is not trace valid area. x="

    invoke-static {v0, v1, v3, v9}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_49
    iget-object v2, v10, LXp/h;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT7/e;

    long-to-float v7, v0

    long-to-float v3, v3

    move-object/from16 v26, v2

    check-cast v26, Lvg/Q;

    const/16 v27, 0x0

    move/from16 v29, v3

    move/from16 v28, v7

    invoke-virtual/range {v26 .. v31}, Lvg/Q;->g(IFFJ)V

    move/from16 v4, v28

    move-wide/from16 v2, v30

    iput v15, v10, LXp/h;->r:I

    iput v15, v10, LXp/h;->s:I

    iput v15, v10, LXp/h;->t:I

    const/4 v7, 0x0

    iput-boolean v7, v10, LXp/h;->p:Z

    iput-wide v2, v10, LXp/h;->y:J

    const/4 v15, 0x0

    move-wide/from16 v16, v0

    move-object v0, v11

    move-wide/from16 v11, v16

    move-wide/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, LXp/h;->a(JJIJ)V

    const-wide/16 v8, 0x0

    iput-wide v8, v10, LXp/h;->v:D

    iget-object v1, v10, LXp/h;->w:Landroid/graphics/PointF;

    long-to-float v8, v13

    invoke-virtual {v1, v4, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lbq/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq/h;

    if-eqz v1, :cond_4a

    iput-wide v2, v1, Lbq/h;->m:J

    invoke-virtual {v1}, Lbq/h;->c()V

    invoke-virtual {v1, v5, v6, v2, v3}, Lbq/h;->b(IIJ)V

    :cond_4a
    invoke-virtual {v10}, LXp/h;->c()LJb/a;

    move-result-object v1

    check-cast v1, Lpl/d;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lpl/d;->o(Z)I

    move-result v1

    invoke-virtual {v10}, LXp/h;->c()LJb/a;

    move-result-object v2

    check-cast v2, Lpl/d;

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v2

    iput v1, v0, Lbq/k;->g:I

    iput v2, v0, Lbq/k;->h:I

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070825

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v10, LXp/h;->u:I

    invoke-static {}, Lba/y;->k()Z

    const/4 v12, 0x0

    return v12

    :goto_21
    const-string/jumbo v5, "startTrace : touch lower than zero. x="

    invoke-static {v0, v1, v5, v9}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adjustPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_4b
    iget-boolean v0, v0, LXp/k;->c:Z

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LXp/e;->E:Lkotlin/Lazy;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Laq/i;->c()Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_d

    :cond_4c
    iget v4, v0, LXp/e;->N:I

    const/4 v7, 0x1

    if-le v4, v7, :cond_4d

    invoke-virtual {v0, v1}, LXp/e;->h(Landroid/view/MotionEvent;)V

    const/16 v21, 0x0

    return v21

    :cond_4d
    iget-object v4, v0, LXp/e;->G:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJb/a;

    invoke-static {v4}, Lkt/a;->M(LJb/a;)I

    move-result v4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    check-cast v3, Lpl/d;

    invoke-virtual {v3}, Lpl/d;->i()I

    move-result v3

    int-to-float v5, v4

    const/4 v6, 0x6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    div-float v6, v5, v6

    float-to-int v6, v6

    iput v6, v0, LXp/e;->I:I

    const/4 v6, 0x4

    int-to-float v6, v6

    mul-float/2addr v6, v7

    div-float v6, v5, v6

    float-to-int v6, v6

    iput v6, v0, LXp/e;->J:I

    const/16 v6, 0x18

    int-to-float v6, v6

    mul-float/2addr v6, v7

    div-float v6, v5, v6

    float-to-int v6, v6

    iput v6, v0, LXp/e;->K:I

    int-to-float v3, v3

    const/16 v6, 0xa

    int-to-float v6, v6

    mul-float/2addr v6, v7

    div-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v0, LXp/e;->L:I

    mul-int/lit8 v4, v4, 0xc

    int-to-float v3, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v0, LXp/b;->r:F

    sub-float/2addr v5, v3

    iput v5, v0, LXp/b;->s:F

    const/4 v12, 0x0

    iput-boolean v12, v0, LXp/e;->P:Z

    iput-boolean v12, v0, LXp/e;->Y:Z

    invoke-virtual {v0, v1, v12}, LXp/e;->i(Landroid/view/MotionEvent;I)V

    invoke-virtual {v0}, LXp/b;->a()V

    const/4 v7, 0x1

    iput-boolean v7, v0, LXp/b;->p:Z

    iput-boolean v12, v0, LXp/e;->X:Z

    iput v15, v0, LXp/e;->M:I

    iput v2, v0, LXp/e;->O:I

    :goto_22
    return v12
.end method
