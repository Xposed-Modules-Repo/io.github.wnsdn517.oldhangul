.class public final Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe/d;


# direct methods
.method public synthetic constructor <init>(Loe/d;I)V
    .locals 0

    iput p2, p0, Loe/c;->a:I

    iput-object p1, p0, Loe/c;->b:Loe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Loe/c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Loe/c;->b:Loe/d;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Loe/d;->e:Loe/f;

    if-eqz p0, :cond_2

    const-string p2, "me"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    const-string/jumbo v4, "view"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v2, v0

    aget v6, v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    aget v1, v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-direct {v4, v5, v6, v7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Loe/f;->g(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Loe/f;->j:Z

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lme/j;

    sget-object p2, Lme/h;->f:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Loe/d;->b:LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleEvent() "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Lme/h;->q:Lme/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Loe/d;->f:Z

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lme/h;->s:Lme/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lme/i;->b:Lme/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lme/i;->a:Lme/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lme/h;->v:Lme/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object p0, p0, Loe/d;->e:Loe/f;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Loe/f;->n()V

    invoke-virtual {p0}, Loe/f;->c()Lne/b;

    move-result-object p1

    iget-boolean p2, p1, Lne/b;->n:Z

    if-eqz p2, :cond_18

    iget-boolean p1, p1, Lne/b;->o:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Loe/f;->c()Lne/b;

    move-result-object p1

    invoke-virtual {p1}, Lne/b;->d()Z

    move-result p1

    if-nez p1, :cond_18

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, Lj0/r;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v3, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto/16 :goto_3

    :cond_6
    sget-object v2, Lme/h;->u:Lme/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Loe/d;->e:Loe/f;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Loe/f;->n()V

    goto/16 :goto_3

    :cond_7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p1, p0, Loe/d;->f:Z

    if-nez p1, :cond_18

    iget-object p0, p0, Loe/d;->e:Loe/f;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Loe/f;->n()V

    goto/16 :goto_3

    :cond_8
    sget-object p2, Lme/h;->d:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Loe/d;->e:Loe/f;

    if-eqz p0, :cond_18

    iget-object p0, p0, Loe/f;->n:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->updateLanguageDownloadButtonVisibility()V

    goto/16 :goto_3

    :cond_9
    sget-object p2, Lme/h;->C:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Loe/d;->e:Loe/f;

    if-eqz p0, :cond_18

    iget-object p0, p0, Loe/f;->n:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->updateLanguageChangeButtonVisibility()V

    goto/16 :goto_3

    :cond_a
    sget-object p2, Lme/i;->f:Lme/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Loe/d;->e:Loe/f;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Loe/f;->k()V

    goto/16 :goto_3

    :cond_b
    sget-object p2, Lme/h;->D:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean v0, p0, Loe/d;->f:Z

    iget-object p1, p0, Loe/d;->e:Loe/f;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Loe/f;->n()V

    :cond_c
    iget-object p0, p0, Loe/d;->e:Loe/f;

    if-eqz p0, :cond_18

    iget-object p1, p0, Loe/f;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->I()Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_3

    :cond_d
    iput-boolean v0, p0, Loe/f;->j:Z

    invoke-virtual {p0, v1}, Loe/f;->g(Z)V

    invoke-virtual {p0}, Loe/f;->c()Lne/b;

    move-result-object p1

    iget-boolean p1, p1, Lne/b;->n:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Loe/f;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->e()V

    invoke-virtual {p0}, Loe/f;->b()Lae/e;

    move-result-object p1

    iput-boolean v1, p1, Lae/e;->r:Z

    invoke-virtual {p0}, Loe/f;->b()Lae/e;

    move-result-object p1

    invoke-virtual {p1}, Lae/e;->e()LIb/a;

    move-result-object p1

    invoke-interface {p1, v0}, LIb/a;->requestShowSelf(I)V

    :cond_e
    invoke-virtual {p0}, Loe/f;->i()V

    goto/16 :goto_3

    :cond_f
    sget-object p2, Lme/h;->j:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Loe/d;->e:Loe/f;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v1}, Loe/f;->d(Z)V

    goto/16 :goto_3

    :cond_10
    sget-object p2, Lme/h;->e:Lme/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iput-boolean v0, p0, Loe/d;->f:Z

    iget-object p1, p0, Loe/d;->e:Loe/f;

    if-eqz p1, :cond_15

    iput-boolean v0, p1, Loe/f;->j:Z

    invoke-virtual {p1, v1}, Loe/f;->d(Z)V

    iget-object p2, p1, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz p2, :cond_11

    iput-boolean v1, p2, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->z:Z

    iget-object p2, p2, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;->a()V

    goto :goto_1

    :cond_11
    iget-object p2, p1, Loe/f;->i:LIv/O0;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v3}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object p2, p1, Loe/f;->m:Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v3}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->setToolbarViewModel(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)V

    :cond_13
    iget-object p2, p1, Loe/f;->k:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_14
    iput-object v3, p1, Loe/f;->k:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;

    iput-object v3, p1, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    :cond_15
    iput-object v3, p0, Loe/d;->e:Loe/f;

    goto :goto_3

    :cond_16
    :goto_2
    const-string p1, "init Scribe ToolbarController"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Loe/d;->e:Loe/f;

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_17
    new-instance p1, Loe/f;

    iget-object p2, p0, Loe/d;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Loe/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Loe/d;->e:Loe/f;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
