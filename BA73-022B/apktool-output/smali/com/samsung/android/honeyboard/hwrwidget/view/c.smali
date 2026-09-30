.class public final Lcom/samsung/android/honeyboard/hwrwidget/view/c;
.super Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;
.source "SourceFile"


# static fields
.field public static final v:LJ5/d;

.field public static final w:I

.field public static final x:I


# instance fields
.field public final a:LJn/a;

.field public final b:LMa/b;

.field public c:Z

.field public d:F

.field public e:F

.field public final f:I

.field public g:[Landroid/view/MotionEvent$PointerProperties;

.field public h:[Landroid/view/MotionEvent$PointerCoords;

.field public i:Landroid/view/MotionEvent;

.field public j:Landroid/view/MotionEvent;

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lcom/samsung/android/honeyboard/hwrwidget/view/e;

.field public final s:LIb/a;

.field public final t:Lrb/c;

.field public final u:Lcom/samsung/android/honeyboard/hwrwidget/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->v:LJ5/d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->w:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/inputmethodservice/InputMethodService;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;-><init>(Landroid/content/Context;)V

    const-class p1, LJn/a;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJn/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->a:LJn/a;

    const-class p1, LMa/b;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMa/b;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->b:LMa/b;

    const/16 p1, 0x12

    iput p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->f:I

    const-class p1, LIb/a;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->s:LIb/a;

    const-class p1, Lrb/c;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->t:Lrb/c;

    new-instance p1, Lcom/samsung/android/honeyboard/hwrwidget/view/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/b;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/view/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->u:Lcom/samsung/android/honeyboard/hwrwidget/view/b;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setFrontBufferRenderingCaptureWindow(Landroid/view/Window;)Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704bb

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->f:I

    return-void
.end method

.method public static b(IJJJLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-string p3, "[PF_KL] OTE FullScreenView: "

    invoke-virtual {p3, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p0, p1, p2, p4}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->v:LJ5/d;

    invoke-virtual {p1, p3, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getInputView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->b:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->t:Lrb/c;

    check-cast p0, Lhi/d;

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHo/i;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-class p0, Lrb/f;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/f;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrb/f;->getInputView(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getSpellHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->t:Lrb/c;

    check-cast p0, Lhi/d;

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHo/i;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lba/e;->e(Landroid/content/Context;)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->s:LIb/a;

    invoke-interface {v2}, LIb/a;->isInputViewShown()Z

    move-result v3

    sget-object v4, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->v:LJ5/d;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "Ignoring, Touch Event after keyboard removed"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    const/4 v3, 0x1

    new-array v13, v3, [Landroid/view/MotionEvent$PointerProperties;

    iput-object v13, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->g:[Landroid/view/MotionEvent$PointerProperties;

    new-instance v14, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v14}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v14, v13, v5

    new-array v13, v3, [Landroid/view/MotionEvent$PointerCoords;

    iput-object v13, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->h:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v14, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v14}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v14, v13, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    float-to-int v13, v13

    iput v13, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->n:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    iput v13, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->o:I

    iget-boolean v13, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    const/4 v14, 0x2

    if-nez v13, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v13, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->a:LJn/a;

    invoke-virtual {v13}, LJn/a;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v13}, LJn/a;->b()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    float-to-int v15, v15

    move/from16 v16, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    if-eqz v13, :cond_3

    invoke-virtual {v13, v15, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_2
    move/from16 v16, v5

    :cond_3
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->getInputView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-array v13, v14, [I

    invoke-virtual {v5, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v15, v13, v3

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->getSpellHeight()I

    move-result v17

    add-int v15, v15, v17

    new-instance v14, Landroid/graphics/Rect;

    move/from16 v18, v3

    aget v3, v13, v16

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v19

    move-object/from16 v20, v2

    add-int v2, v19, v3

    aget v13, v13, v18

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v13

    invoke-direct {v14, v3, v15, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    if-nez v2, :cond_6

    move/from16 v2, v18

    iput-boolean v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    const-string v2, "Set IsStartWriting to true, cause by touch on keyboard"

    move/from16 v3, v16

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    move-object/from16 v20, v2

    :cond_6
    :goto_1
    iget-boolean v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    if-nez v2, :cond_8

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [I

    new-array v2, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface/range {v20 .. v20}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v16, 0x0

    aget v0, v3, v16

    aget v5, v2, v16

    sub-int/2addr v0, v5

    const/16 v18, 0x1

    aget v3, v3, v18

    aget v2, v2, v18

    sub-int/2addr v3, v2

    invoke-interface/range {v20 .. v20}, LIb/a;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v20 .. v20}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    int-to-float v0, v0

    int-to-float v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface/range {v20 .. v20}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    const-string v13, "dispatchTouchEventOnSoftInputPanel"

    invoke-static/range {v6 .. v13}, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->b(IJJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v18, 0x1

    return v18

    :catch_0
    const-string v0, "FullScreen HWR could not pass touch to ime window"

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x1

    sget v5, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->x:I

    iget-object v13, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->u:Lcom/samsung/android/honeyboard/hwrwidget/view/b;

    const/4 v14, 0x6

    if-eqz v6, :cond_17

    iget v15, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->f:I

    if-eq v6, v2, :cond_10

    const/4 v2, 0x2

    if-eq v6, v2, :cond_c

    const/4 v2, 0x3

    if-eq v6, v2, :cond_a

    const/4 v2, 0x5

    if-eq v6, v2, :cond_9

    if-eq v6, v14, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    :cond_a
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    const-string v1, "Set IsStartWriting to true, cause by touch cancel"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->cancelRecognition()V

    goto/16 :goto_7

    :cond_c
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->q:Z

    if-nez v1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->n:I

    iget v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->l:I

    if-le v1, v2, :cond_e

    sub-int v2, v1, v2

    goto :goto_2

    :cond_e
    sub-int/2addr v2, v1

    :goto_2
    iget v3, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->o:I

    iget v4, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->m:I

    if-le v3, v4, :cond_f

    sub-int v4, v3, v4

    goto :goto_3

    :cond_f
    sub-int/2addr v4, v3

    :goto_3
    sget v5, LDj/g;->a:I

    add-int/2addr v2, v4

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    sput v2, LDj/g;->a:I

    iput v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->l:I

    iput v3, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->m:I

    if-lt v2, v15, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_7

    :cond_10
    sget v2, LDj/g;->a:I

    if-ge v2, v15, :cond_11

    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->mViewModel:LOh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/high16 v19, 0x400000

    iput-boolean v3, v2, LOh/a;->g:Z

    goto :goto_4

    :cond_11
    const/high16 v19, 0x400000

    :goto_4
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget v2, LDj/g;->a:I

    if-ge v2, v15, :cond_16

    iget v3, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->n:I

    iget v14, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->l:I

    if-le v3, v14, :cond_12

    sub-int/2addr v3, v14

    goto :goto_5

    :cond_12
    sub-int v3, v14, v3

    :goto_5
    iget v14, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->o:I

    move/from16 v20, v2

    iget v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->m:I

    if-le v14, v2, :cond_13

    sub-int/2addr v14, v2

    goto :goto_6

    :cond_13
    sub-int v14, v2, v14

    :goto_6
    add-int/2addr v3, v14

    const/16 v17, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int v3, v3, v20

    sput v3, LDj/g;->a:I

    if-ge v3, v15, :cond_19

    invoke-static {}, LP7/b;->h()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->clear()V

    :cond_14
    const/4 v3, 0x0

    sput v3, LDj/g;->a:I

    iget-boolean v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    if-eqz v2, :cond_15

    iput-boolean v3, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    const-string v2, "Set IsStartWriting to true, cause by touch up"

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v14}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->g:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v2, v2, v3

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->h:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v2, v2, v3

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget-wide v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->k:J

    int-to-long v4, v5

    add-long v22, v2, v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v25

    iget-object v4, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->g:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->h:[Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v28

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v29

    nop

    const/16 v30, 0x0

    iget v14, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->d:F

    iget v15, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->e:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v33

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v34

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v35

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    or-int v36, v1, v19

    const/16 v24, 0x1

    move-wide/from16 v20, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v31, v14

    move/from16 v32, v15

    nop

    const/16 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->j:Landroid/view/MotionEvent;

    iget v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->d:F

    iget v0, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->e:F

    invoke-virtual {v1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_7

    :cond_16
    const/4 v3, 0x0

    const-wide/16 v1, 0x12c

    invoke-virtual {v13, v14, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->q:Z

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x0

    const/high16 v19, 0x400000

    invoke-super/range {p0 .. p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->q:Z

    iget-boolean v15, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    if-nez v15, :cond_18

    iput-boolean v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    const-string v2, "Set IsStartWriting to true, cause by touch down"

    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v15}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->n:I

    iput v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->l:I

    iget v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->o:I

    iput v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->m:I

    iput-boolean v3, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->c:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->d:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->e:F

    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->g:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v2, v2, v3

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->h:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v2, v2, v3

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->k:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v25

    iget-object v4, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->g:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v14, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->h:[Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v28

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v29

    nop

    const/16 v30, 0x0

    iget v15, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->d:F

    iget v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->e:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v33

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v34

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v35

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    or-int v36, v16, v19

    const/16 v24, 0x0

    move-wide/from16 v22, v2

    move/from16 v32, v1

    move-wide/from16 v20, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move/from16 v31, v15

    nop

    const/16 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->i:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v1, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->w:I

    add-int/2addr v5, v1

    const/16 v17, 0x2

    div-int/lit8 v5, v5, 0x2

    int-to-long v14, v5

    add-long/2addr v3, v14

    invoke-virtual {v13, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->i:Landroid/view/MotionEvent;

    iget v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->d:F

    iget v3, v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->e:F

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->isRecognitionRunning()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->cancelRecognition()V

    :cond_19
    :goto_7
    const-string v13, "none"

    invoke-static/range {v6 .. v13}, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->b(IJJJLjava/lang/String;)V

    const/16 v18, 0x1

    return v18
.end method

.method public setFullScreenWindowCallback(Lcom/samsung/android/honeyboard/hwrwidget/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->r:Lcom/samsung/android/honeyboard/hwrwidget/view/e;

    return-void
.end method
