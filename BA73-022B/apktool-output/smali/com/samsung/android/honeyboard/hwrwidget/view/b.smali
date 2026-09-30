.class public final Lcom/samsung/android/honeyboard/hwrwidget/view/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/hwrwidget/view/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/hwrwidget/view/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/b;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/b;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/c;

    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_a

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean p0, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    if-eqz p0, :cond_9

    iput-boolean v0, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->p:Z

    sget-object p0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->v:LJ5/d;

    const-string p1, "Set IsStartWriting to false, cause by timeout"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;->clear()V

    return-void

    :cond_2
    iget-object p0, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->r:Lcom/samsung/android/honeyboard/hwrwidget/view/e;

    check-cast p0, LAi/b;

    invoke-virtual {p0, v0}, LAi/b;->c(Z)V

    return-void

    :cond_3
    iget-object p1, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->i:Landroid/view/MotionEvent;

    const-string v0, "Exception"

    const/16 v5, 0x1002

    const-string v6, "input"

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    :try_start_0
    iget-object v7, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->i:Landroid/view/MotionEvent;

    if-eqz v7, :cond_4

    iget-boolean v8, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->c:Z

    if-nez v8, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->setSource(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v7, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->i:Landroid/view/MotionEvent;

    nop
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object v7, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->v:LJ5/d;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v7, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->v:LJ5/d;

    const-string v8, "Injecting to another application requires INJECT_EVENTS permission. "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-boolean p1, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->c:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->x:I

    add-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iget-object v3, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->j:Landroid/view/MotionEvent;

    if-eqz v3, :cond_8

    :try_start_1
    iget-boolean v6, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->c:Z

    if-nez v6, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setSource(I)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v2, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->j:Landroid/view/MotionEvent;

    nop
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_5
    sget-object v1, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->v:LJ5/d;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    sget-object v0, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->v:LJ5/d;

    const-string v1, "Injecting to another application requires INJECT_EVENTS permission."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    :goto_8
    return-void

    :cond_a
    iput-boolean v1, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->c:Z

    iget-object p1, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->r:Lcom/samsung/android/honeyboard/hwrwidget/view/e;

    check-cast p1, LAi/b;

    invoke-virtual {p1, v1}, LAi/b;->c(Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_b
    iget-object p1, v2, Lcom/samsung/android/honeyboard/hwrwidget/view/c;->r:Lcom/samsung/android/honeyboard/hwrwidget/view/e;

    check-cast p1, LAi/b;

    invoke-virtual {p1, v1}, LAi/b;->c(Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
