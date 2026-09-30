.class public final synthetic LFj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFj/i;->a:I

    iput-object p1, p0, LFj/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LFj/i;->a:I

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lz0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lz0/e;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-ne v4, v9, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_2

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lp4/b;->playTouchFeedback()V

    sget-object v2, LQx/p;->a:LQx/p;

    iget-object v2, v0, Lz0/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lz8/q;

    invoke-direct {v5, v11}, Lz8/q;-><init>(I)V

    invoke-static {v2, v4, v3, v5}, LQx/p;->h(Landroidx/recyclerview/widget/RecyclerView;ILp4/b;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7f0a0445

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb/b;

    if-eqz v2, :cond_3

    check-cast v1, Lb/b;

    goto :goto_0

    :cond_3
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_4

    sget-object v2, Lib/e;->a:LJ5/d;

    sget-object v2, Lib/f;->a:Lib/f;

    invoke-static {v2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v2

    new-instance v3, Lz0/d;

    invoke-direct {v3, v0, v1, v7, v10}, Lz0/d;-><init>(Lz0/e;Lb/b;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v2

    new-instance v3, Lz0/d;

    invoke-direct {v3, v0, v1, v7, v11}, Lz0/d;-><init>(Lz0/e;Lb/b;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v7, v7, v7, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_4
    :goto_1
    move v10, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_6
    :goto_2
    return v10

    :pswitch_0
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->j(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->g(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lx0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Ls/e;

    invoke-static {v0, v2}, Ls/e;->i(Ls/e;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->g:Lcom/samsung/android/sdk/pen/setting/b;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v11, :cond_7

    if-eq v4, v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->c:J

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->c:J

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v5, v4, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;->e:F

    iput v2, v4, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;->f:F

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->a:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;

    iput v11, v2, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;->g:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v10}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->I(Z)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return v11

    :pswitch_5
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Ljq/e;

    iget-object v1, v0, Ljq/e;->p:Lkotlin/Lazy;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v11, :cond_a

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/f;

    invoke-interface {v3, v10}, Lrb/f;->getInputView(Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/f;

    invoke-interface {v1, v10}, Lrb/f;->getInputView(Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, v0, Ljq/e;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga/b;

    invoke-interface {v3}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Ljq/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljq/e;->M(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return v11

    :pswitch_6
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lj0/j;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lj0/j;->i(Landroid/view/View;Z)V

    goto :goto_5

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lj0/j;->i(Landroid/view/View;Z)V

    :goto_5
    return v10

    :pswitch_7
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lii/d;

    iget-object v3, v0, Lii/d;->l:Lkotlin/Lazy;

    iget-object v4, v0, Lii/d;->q:Lvg/d1;

    iget-object v5, v0, Lii/d;->r:Lii/a;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v12, -0x2

    if-eqz v8, :cond_17

    if-eq v8, v11, :cond_12

    if-eq v8, v9, :cond_f

    invoke-virtual {v0}, Lii/d;->s()V

    iget-object v1, v5, Lii/a;->l:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v10, v5, Lii/a;->n:Z

    iput-boolean v10, v5, Lii/a;->o:Z

    invoke-virtual {v5}, Lii/a;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    :cond_d
    invoke-virtual {v5}, Lii/a;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v0}, Lii/d;->n()V

    goto/16 :goto_e

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/2addr v1, v11

    if-nez v1, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v1, v0, Lii/d;->A:LHo/i;

    if-eqz v1, :cond_11

    iget-object v1, v1, LHo/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1, v4}, Lii/a;->a(Landroid/view/View;Lvg/d1;)V

    :cond_11
    iget v1, v0, Lii/d;->s:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, v0, Lii/d;->t:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v3, v2

    iget v2, v0, Lii/d;->u:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, v0, Lii/d;->v:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lii/d;->q(II)V

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Lii/d;->s()V

    invoke-virtual {v5}, Lii/a;->c()Z

    move-result v1

    iget-object v2, v5, Lii/a;->l:Landroid/os/Handler;

    if-nez v1, :cond_13

    iget-boolean v1, v5, Lii/a;->n:Z

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Lii/a;->b()V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v10, v5, Lii/a;->n:Z

    iput-boolean v10, v5, Lii/a;->o:Z

    :cond_13
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v10, v5, Lii/a;->n:Z

    iput-boolean v10, v5, Lii/a;->o:Z

    invoke-virtual {v5}, Lii/a;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    :cond_14
    invoke-virtual {v5}, Lii/a;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    invoke-virtual {v0}, Lii/d;->b()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->p()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lo4/e;

    invoke-direct {v1}, Lo4/e;-><init>()V

    invoke-virtual {v1}, Lo4/e;->c()V

    :cond_16
    invoke-virtual {v0}, Lii/d;->n()V

    goto/16 :goto_e

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v8, v0, Lii/d;->x:Z

    if-eqz v8, :cond_18

    goto/16 :goto_7

    :cond_18
    iget-object v8, v0, Lii/d;->A:LHo/i;

    if-eqz v8, :cond_1a

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    const-class v13, Landroid/content/Context;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v9, v7, v13, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f0710ed

    invoke-static {v9, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    iget-object v13, v8, LHo/i;->d:Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v14

    const v15, 0x7f080468

    if-ne v14, v9, :cond_19

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v13, v8, LHo/i;->i:Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ne v9, v13, :cond_19

    iget-object v8, v8, LHo/i;->g:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWn/a;

    iget-object v3, v3, LWn/a;->b:Landroid/content/Context;

    invoke-static {v3, v15}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_19
    iget-object v8, v8, LHo/i;->a:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWn/a;

    iget-object v3, v3, LWn/a;->b:Landroid/content/Context;

    invoke-static {v3, v15}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iput-boolean v11, v0, Lii/d;->x:Z

    :cond_1a
    iget-object v1, v0, Lii/d;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/a;

    const-string v3, "KeyboardLayoutPlacer"

    check-cast v1, LVb/b;

    invoke-virtual {v1, v3}, LVb/b;->N(Ljava/lang/String;)V

    :goto_7
    iget-object v1, v0, Lii/d;->A:LHo/i;

    if-eqz v1, :cond_24

    iget-object v3, v1, LHo/i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Lii/d;->g()LJb/a;

    move-result-object v8

    check-cast v8, Lpl/d;

    invoke-virtual {v8}, Lpl/d;->l()Lrl/b;

    move-result-object v13

    iget-object v14, v8, Lpl/d;->o:Lsl/c;

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v9

    invoke-virtual {v8}, Lpl/d;->a()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v1, LHo/i;->c:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v1, v1, LHo/i;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0}, Lii/d;->g()LJb/a;

    move-result-object v8

    check-cast v8, Lpl/d;

    invoke-virtual {v8, v10}, Lpl/d;->d(I)I

    move-result v8

    invoke-virtual {v5}, Lii/a;->c()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v5}, Lii/a;->d()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v8

    :cond_1c
    iput v8, v5, Lii/a;->p:I

    iput v1, v5, Lii/a;->q:I

    invoke-virtual {v5}, Lii/a;->d()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f08046b

    invoke-static {v12, v13}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_1d
    move-object v1, v7

    :goto_8
    if-eqz v1, :cond_1e

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_9

    :cond_1e
    move v1, v10

    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_1f

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_1f
    move-object v6, v7

    :goto_a
    if-eqz v6, :cond_20

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_b

    :cond_20
    move v6, v10

    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_21

    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_21
    if-eqz v7, :cond_22

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_22
    iget-object v7, v5, Lii/a;->k:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha/f;

    check-cast v7, Lha/c;

    invoke-virtual {v7}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/b;

    iget v7, v7, Lk2/b;->d:I

    invoke-virtual {v12, v1, v6, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    :goto_c
    invoke-virtual {v5, v3, v4}, Lii/a;->a(Landroid/view/View;Lvg/d1;)V

    invoke-virtual {v0}, Lii/d;->d()Lji/b;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lii/d;->s:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lii/d;->t:F

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    iput v1, v0, Lii/d;->u:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Lii/d;->v:F

    :cond_24
    iget-object v0, v0, Lii/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrb/e;

    invoke-interface {v1}, Lrb/e;->onStartKeyboardPositionChange()V

    goto :goto_d

    :cond_25
    :goto_e
    return v11

    :pswitch_8
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboardbar/view/EmojiModeLayout;

    invoke-static {v0, v2}, Lcom/samsung/android/honeyboard/textboard/keyboardbar/view/EmojiModeLayout;->a(Lcom/samsung/android/honeyboard/textboard/keyboardbar/view/EmojiModeLayout;Landroid/view/MotionEvent;)V

    return v11

    :pswitch_9
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lds/u;

    sget-object v3, Lds/u;->i:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v12, v1

    invoke-static {v12, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-direct {v4, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_29

    if-eq v1, v11, :cond_28

    if-eq v1, v9, :cond_27

    if-eq v1, v8, :cond_26

    goto :goto_f

    :cond_26
    iget-object v1, v0, Lds/u;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v3}, Lds/u;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v0, Lds/u;->c:Lds/g;

    iget v1, v1, Lds/g;->B:F

    iget v2, v0, Lds/u;->h:F

    invoke-virtual {v0, v1, v2}, Lds/u;->a(FF)V

    goto :goto_f

    :cond_27
    iget-object v1, v0, Lds/u;->f:Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    int-to-double v5, v9

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    float-to-double v7, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3ca3d70a    # 0.02f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    iget-object v1, v0, Lds/u;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v4}, Lds/u;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v4, v0, Lds/u;->f:Landroid/graphics/PointF;

    goto :goto_f

    :cond_28
    invoke-virtual {v0, v4, v3}, Lds/u;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v0, Lds/u;->c:Lds/g;

    iget v1, v1, Lds/g;->B:F

    iget v2, v0, Lds/u;->h:F

    invoke-virtual {v0, v1, v2}, Lds/u;->a(FF)V

    iput-object v4, v0, Lds/u;->f:Landroid/graphics/PointF;

    goto :goto_f

    :cond_29
    invoke-virtual {v0, v3, v4}, Lds/u;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget v1, v0, Lds/u;->h:F

    iget-object v2, v0, Lds/u;->c:Lds/g;

    iget v2, v2, Lds/g;->B:F

    invoke-virtual {v0, v1, v2}, Lds/u;->a(FF)V

    iput-object v4, v0, Lds/u;->f:Landroid/graphics/PointF;

    :cond_2a
    :goto_f
    return v10

    :pswitch_a
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->b(Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->e(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;

    invoke-static {v0, v2}, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;->a(Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->n(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_11
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {v0, v1, v2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->b(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_12
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lan/j;

    const-string/jumbo v3, "v"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lan/j;->i:Z

    if-eqz v3, :cond_2b

    instance-of v3, v1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    if-eqz v3, :cond_2b

    iget-object v0, v0, Lan/j;->d:Lan/b;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-interface {v0, v1, v2}, Lan/b;->s(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Landroid/view/MotionEvent;)V

    :cond_2b
    return v10

    :pswitch_13
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lan/f;

    iget-boolean v3, v0, Lan/f;->k:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Lan/f;->a:Z

    if-nez v3, :cond_2c

    iget-object v0, v0, Lan/f;->n:LT9/b;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LT9/b;->s(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Landroid/view/MotionEvent;)V

    :cond_2c
    return v10

    :pswitch_14
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    sget-object v1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->j:Lq3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2d

    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    :cond_2d
    if-ltz v1, :cond_32

    iget-object v4, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v1, v4, :cond_32

    int-to-float v4, v3

    iget-object v5, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_32

    iget-object v5, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v10, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    sub-float/2addr v5, v10

    cmpg-float v4, v4, v5

    if-gez v4, :cond_32

    iget-object v4, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    iput v4, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->g:I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v11, :cond_2e

    if-eq v2, v9, :cond_31

    if-eq v2, v8, :cond_2e

    goto :goto_10

    :cond_2e
    sget-object v1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->j:Lq3/a;

    if-eqz v1, :cond_30

    iget v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->g:I

    iget-object v3, v1, Lq3/a;->a:Landroidx/picker3/app/SeslColorPickerDialogFragment;

    iget-object v4, v1, Lq3/a;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lq3/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, LT1/a;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Landroidx/picker3/app/SeslColorPickerDialogFragment;

    invoke-direct {v3}, Landroidx/picker3/app/SeslColorPickerDialogFragment;-><init>()V

    if-eqz v4, :cond_2f

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Landroidx/picker3/app/SeslColorPickerDialogFragment;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v1

    const-string v2, "SeslColorPickerDialogFragment"

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/f0;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    goto :goto_10

    :cond_31
    iget v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->g:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->p(III)V

    :cond_32
    :goto_10
    return v11

    :pswitch_15
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    sget v2, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->w:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->K(Landroid/view/View;)Z

    return v10

    :pswitch_16
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v0, v0, LSo/k;->s:Lbj/a;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_36

    if-eq v2, v11, :cond_35

    if-eq v2, v9, :cond_34

    if-eq v2, v8, :cond_33

    goto :goto_11

    :cond_33
    invoke-virtual {v0, v4, v1}, Lbj/a;->z(FF)Z

    move-result v10

    goto :goto_11

    :cond_34
    invoke-virtual {v0, v4, v1}, Lbj/a;->B(FF)Z

    move-result v10

    goto :goto_11

    :cond_35
    invoke-virtual {v0, v4, v1}, Lbj/a;->C(FF)Z

    goto :goto_11

    :cond_36
    invoke-virtual {v0, v4, v1}, Lbj/a;->A(FF)Z

    :goto_11
    return v10

    :pswitch_17
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, LRs/H;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v11, :cond_37

    sget-object v1, LUs/c;->a:LUs/c;

    iget-object v1, v0, LRs/H;->c:LAs/h;

    iget-object v2, v1, LAs/h;->i:Ljava/lang/String;

    invoke-virtual {v1}, LAs/h;->b()Lws/b;

    move-result-object v1

    iget-object v1, v1, Lws/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "sourceLanguage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "targetLanguage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "caller app name"

    invoke-static {}, LUs/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "process data methods"

    const-string v5, "On-deviceOnly"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Source-target languages"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00b6"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf9/h;

    sget-object v2, Lf9/e;->la:Ljava/lang/String;

    sget-object v4, Lf9/j;->g3:Ljava/lang/String;

    const-string v5, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :cond_37
    iput-boolean v11, v0, LRs/H;->i:Z

    return v10

    :pswitch_18
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, LRs/C;

    iget-object v0, v0, LRs/C;->u:LRs/z;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;->getActionButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-ne v0, v4, :cond_38

    move v10, v11

    :cond_38
    return v10

    :pswitch_19
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez v0, :cond_39

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    move-object v7, v0

    :goto_12
    iget-object v0, v7, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v11

    return v0

    :pswitch_1a
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3a
    if-nez v7, :cond_3b

    goto :goto_14

    :cond_3b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_3e

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v11}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_13

    :cond_3c
    move v11, v10

    :cond_3d
    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3e
    :goto_14
    return v10

    :pswitch_1b
    iget-object v0, v0, LFj/i;->b:Ljava/lang/Object;

    check-cast v0, LFj/j;

    iget v1, v0, LFj/j;->y0:I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LFj/j;->y0:I

    iget-object v1, v0, LFj/j;->u0:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->k0()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, v0, LFj/j;->z0:I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_15

    :cond_3f
    iget v1, v0, LFj/j;->z0:I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_15
    iput v1, v0, LFj/j;->z0:I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_52

    const v3, 0x7f0a07bf

    const v5, 0x7f0a07be

    if-eq v1, v11, :cond_45

    if-eq v1, v9, :cond_40

    goto/16 :goto_1f

    :cond_40
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v7, v0, LFj/m;->M:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v7, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v7

    if-gez v1, :cond_42

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v8, v0, LFj/m;->L:F

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_42

    iput-boolean v11, v0, LFj/j;->A0:Z

    :cond_41
    :goto_16
    move v10, v11

    goto/16 :goto_1f

    :cond_42
    iput-boolean v10, v0, LFj/j;->A0:Z

    iget-object v1, v0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LFj/j;->v0:LHj/c;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-long v7, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-boolean v11, v0, LHj/c;->d:Z

    iget-object v5, v0, LHj/c;->c:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_43

    iget-object v5, v0, LHj/c;->a:LHj/a;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_43

    iget-object v5, v0, LHj/c;->c:Landroid/widget/FrameLayout;

    iget-object v9, v0, LHj/c;->a:LHj/a;

    new-instance v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_43
    iget-object v0, v0, LHj/c;->b:LHj/b;

    long-to-int v3, v3

    long-to-int v4, v7

    iget-object v5, v0, LHj/b;->d:Lbq/h;

    invoke-virtual {v5, v3, v4, v1, v2}, Lbq/h;->b(IIJ)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v0, LHj/b;->c:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LHj/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq/j;

    if-nez v3, :cond_44

    new-instance v3, Lbq/j;

    invoke-direct {v3}, Lbq/j;-><init>()V

    iget-object v4, v0, LHj/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_44
    :goto_17
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, v0, LHj/b;->d:Lbq/h;

    iget-wide v4, v1, Lbq/h;->m:J

    invoke-virtual {v3, v1, v4, v5}, Lbq/j;->a(Lbq/h;J)V

    iget-object v0, v0, LHj/b;->a:LHj/a;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_16

    :goto_18
    monitor-exit v2

    throw v0

    :cond_45
    iget-boolean v1, v0, LFj/j;->A0:Z

    if-eqz v1, :cond_46

    goto/16 :goto_1e

    :cond_46
    iget-object v1, v0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LFj/j;->v0:LHj/c;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    iput-boolean v10, v1, LHj/c;->d:Z

    const-string/jumbo v1, "\u00b6"

    const-class v3, Lpl/e;

    invoke-static {v3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/e;

    iget-object v5, v0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v5}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lba/e;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lba/e;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v7, v2

    float-to-int v2, v7

    iget-object v7, v0, LFj/j;->w0:Landroid/view/View;

    const v8, 0x7f0a07c0

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iget-object v9, v0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v2

    sub-int v7, v6, v7

    iget v8, v0, LFj/j;->y0:I

    add-int/2addr v8, v2

    sub-int v2, v6, v8

    iget-object v8, v0, LFj/j;->u0:Lp9/k;

    invoke-virtual {v8}, Lp9/k;->k0()Z

    move-result v8

    if-eqz v8, :cond_47

    iget v8, v0, LFj/j;->z0:I

    sub-int v8, v5, v8

    goto :goto_19

    :cond_47
    iget v8, v0, LFj/j;->z0:I

    :goto_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v2

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v6, v8

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget-object v3, v3, Lpl/e;->c:Lp9/k;

    invoke-virtual {v3}, Lp9/k;->k0()Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v3, Lf9/e;->C1:Lf9/h;

    const-string v5, "Measure from right side"

    invoke-static {v3, v5, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_48
    sget-object v3, Lf9/e;->C1:Lf9/h;

    const-string v5, "Measure from left side"

    invoke-static {v3, v5, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    sget-object v1, Lf9/e;->D1:Lf9/h;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v1, v7, v8}, Lf9/f;->c(Lf9/h;J)V

    sget-object v1, Lf9/e;->E1:Lf9/h;

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lf9/f;->c(Lf9/h;J)V

    iget-object v1, v0, LFj/m;->c:Lga/b;

    invoke-interface {v1}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_49

    sget-object v1, LFj/m;->t0:LJ5/d;

    const-string/jumbo v2, "verifyXY: mContent is null"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, LFj/j;->y0:I

    sub-int/2addr v2, v3

    iget v3, v0, LFj/m;->N:I

    if-le v2, v3, :cond_4a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, LFj/m;->N:I

    sub-int/2addr v2, v3

    iput v2, v0, LFj/j;->y0:I

    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, LFj/j;->y0:I

    sub-int/2addr v2, v3

    iget v3, v0, LFj/m;->O:I

    if-ge v2, v3, :cond_4b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, LFj/m;->O:I

    sub-int/2addr v2, v3

    iput v2, v0, LFj/j;->y0:I

    :cond_4b
    iget-object v2, v0, LFj/j;->u0:Lp9/k;

    invoke-virtual {v2}, Lp9/k;->k0()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, LFj/j;->z0:I

    sub-int/2addr v2, v3

    iget v3, v0, LFj/m;->P:I

    if-le v2, v3, :cond_4c

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, LFj/m;->P:I

    sub-int/2addr v2, v3

    iput v2, v0, LFj/j;->z0:I

    :cond_4c
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, LFj/j;->z0:I

    sub-int/2addr v2, v3

    iget v3, v0, LFj/m;->Q:I

    if-ge v2, v3, :cond_4f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, LFj/m;->Q:I

    sub-int/2addr v1, v2

    iput v1, v0, LFj/j;->z0:I

    goto :goto_1b

    :cond_4d
    iget v1, v0, LFj/j;->z0:I

    iget v2, v0, LFj/m;->P:I

    if-le v1, v2, :cond_4e

    iput v2, v0, LFj/j;->z0:I

    :cond_4e
    iget v1, v0, LFj/j;->z0:I

    iget v2, v0, LFj/m;->Q:I

    if-ge v1, v2, :cond_4f

    iput v2, v0, LFj/j;->z0:I

    :cond_4f
    :goto_1b
    iget-object v1, v0, LFj/m;->c:Lga/b;

    invoke-interface {v1}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_50

    sget-object v1, LFj/m;->t0:LJ5/d;

    const-string/jumbo v2, "setSizeData: mContent is null"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, LFj/j;->y0:I

    sub-int/2addr v2, v3

    iget-object v3, v0, LFj/j;->u0:Lp9/k;

    invoke-virtual {v3}, Lp9/k;->k0()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v0, LFj/j;->z0:I

    sub-int/2addr v1, v3

    goto :goto_1c

    :cond_51
    iget v1, v0, LFj/j;->z0:I

    :goto_1c
    iget-object v3, v0, LFj/m;->b:LJb/b;

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v2, v2, v1, v1}, Lpl/d;->s(IIII)V

    :goto_1d
    invoke-virtual {v0}, LFj/m;->o()V

    iget-object v1, v0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_52
    iput-boolean v10, v0, LFj/j;->A0:Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, LFj/m;->M:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, LFj/m;->L:F

    iget-object v0, v0, LFj/j;->v0:LHj/c;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-long v5, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-boolean v7, v0, LHj/c;->d:Z

    if-eqz v7, :cond_53

    :goto_1e
    goto/16 :goto_16

    :cond_53
    iget-object v0, v0, LHj/c;->b:LHj/b;

    long-to-int v3, v3

    long-to-int v4, v5

    iget-object v0, v0, LHj/b;->d:Lbq/h;

    iput-wide v1, v0, Lbq/h;->m:J

    invoke-virtual {v0}, Lbq/h;->c()V

    invoke-virtual {v0, v3, v4, v1, v2}, Lbq/h;->b(IIJ)V

    goto/16 :goto_16

    :goto_1f
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
