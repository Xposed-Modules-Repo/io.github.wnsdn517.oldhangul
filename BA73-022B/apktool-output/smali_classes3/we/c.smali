.class public final Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe/e;


# direct methods
.method public synthetic constructor <init>(Lwe/e;I)V
    .locals 0

    iput p2, p0, Lwe/c;->a:I

    iput-object p1, p0, Lwe/c;->b:Lwe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lwe/c;->a:I

    iget-object p0, p0, Lwe/c;->b:Lwe/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lwe/e;->f:Ljava/lang/Object;

    check-cast p0, Lwe/j;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lwe/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p2, v3, v0

    aput v2, v3, v1

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v3, v0

    iput p1, p0, Lwe/j;->j:F

    aget p1, v3, v1

    iput p1, p0, Lwe/j;->k:F

    iput-boolean v1, p0, Lwe/j;->l:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lwe/j;->l:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lwe/j;->l:Z

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lme/j;

    sget-object p2, Lme/h;->f:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lwe/e;->e:Ljava/lang/Object;

    check-cast v2, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleEvent() "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v2, Lme/h;->q:Lme/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "init Scribe AnimationController"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lwe/e;->f:Ljava/lang/Object;

    check-cast p1, Lwe/j;

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lwe/j;

    iget-object p2, p0, Lwe/e;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lwe/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwe/e;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2

    :cond_7
    sget-object v2, Lme/h;->i:Lme/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object p0, p0, Lwe/e;->f:Ljava/lang/Object;

    check-cast p0, Lwe/j;

    if-eqz p0, :cond_f

    iget-object p1, p0, Lwe/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lwe/j;->f:LIv/O0;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, p0, Lwe/j;->f:LIv/O0;

    goto :goto_2

    :cond_9
    sget-object v2, Lme/h;->e:Lme/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, Lwe/e;->f:Ljava/lang/Object;

    check-cast p1, Lwe/j;

    if-eqz p1, :cond_b

    iget-object p2, p1, Lwe/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p1, Lwe/j;->f:LIv/O0;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v3}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v3, p1, Lwe/j;->f:LIv/O0;

    iget-object p2, p1, Lwe/j;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lae/e;

    iget-object v0, p1, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    invoke-virtual {p2, v0}, Lae/e;->f(Landroid/view/View;)V

    iput-object v3, p1, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    :cond_b
    iput-object v3, p0, Lwe/e;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    sget-object v2, Lme/i;->b:Lme/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lwe/e;->f:Ljava/lang/Object;

    check-cast p0, Lwe/j;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v0}, Lwe/j;->c(Z)V

    goto :goto_2

    :cond_d
    sget-object v0, Lme/i;->a:Lme/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lwe/e;->f:Ljava/lang/Object;

    check-cast p0, Lwe/j;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Lwe/j;->c(Z)V

    goto :goto_2

    :cond_e
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lwe/e;->f:Ljava/lang/Object;

    check-cast p0, Lwe/j;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lwe/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
