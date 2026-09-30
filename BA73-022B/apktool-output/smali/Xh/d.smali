.class public final synthetic LXh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LXh/d;->a:I

    iput-object p1, p0, LXh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LXh/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->a(Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->a(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;->b(Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;->g:LB/a;

    iget-object v1, v0, LB/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, LB/a;->c:Ljava/lang/Object;

    check-cast v2, LXh/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLayout;->g(Lcom/google/android/setupdesign/GlifLayout;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->a(Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {v0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->a(Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_9
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;

    sget v1, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->i:I

    sget-object v1, Ldk/d;->a:LJ5/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Ldk/c;->h(ILandroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lb1/a;

    iget-object v0, v0, Lb1/a;->d:Le6/a;

    iget-object v0, v0, Le6/a;->b:Ljava/lang/Object;

    check-cast v0, LO0/l;

    invoke-virtual {v0}, LO0/l;->h()V

    return-void

    :pswitch_d
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j1;->t(I)V

    return-void

    :pswitch_e
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/H;

    iget-object v1, v0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/x;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/H;->b:I

    if-nez v2, :cond_0

    iput-boolean v5, v0, Landroidx/lifecycle/H;->c:Z

    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    :cond_0
    iget v2, v0, Landroidx/lifecycle/H;->a:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Landroidx/lifecycle/H;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    iput-boolean v5, v0, Landroidx/lifecycle/H;->d:Z

    :cond_1
    return-void

    :pswitch_f
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/emoji2/text/o;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v7, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, v1, Landroidx/emoji2/text/o;->h:LDj/g;

    if-nez v2, :cond_2

    monitor-exit v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->c()Lr2/h;

    move-result-object v2

    iget v4, v2, Lr2/h;->f:I

    if-ne v4, v3, :cond_3

    iget-object v3, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-nez v4, :cond_6

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/emoji2/text/o;->c:Lsv/w;

    iget-object v3, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lr2/h;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lk2/f;->a(Landroid/content/Context;[Lr2/h;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lr2/h;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, LDj/k;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LTs/d;

    invoke-static {v2}, Lk2/g;->y(Ljava/nio/MappedByteBuffer;)LC2/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, LTs/d;-><init>(Landroid/graphics/Typeface;LC2/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v1, Landroidx/emoji2/text/o;->h:LDj/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LDj/g;->K(LTs/d;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v1, Landroidx/emoji2/text/o;->h:LDj/g;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, LDj/g;->J(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_7
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :pswitch_10
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/c;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/c;->c:Lq6/a;

    iget-object v0, v0, Lq6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Landroidx/dynamicanimation/animation/c;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v3, v6

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/dynamicanimation/animation/h;

    if-nez v11, :cond_9

    :cond_8
    :goto_9
    move/from16 p0, v3

    move/from16 v21, v5

    move-wide/from16 v29, v7

    goto/16 :goto_11

    :cond_9
    iget-object v12, v0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/collection/p;

    invoke-virtual {v12, v11}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-gez v13, :cond_8

    invoke-virtual {v12, v11}, Landroidx/collection/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-wide v12, v11, Landroidx/dynamicanimation/animation/h;->i:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_b

    iput-wide v7, v11, Landroidx/dynamicanimation/animation/h;->i:J

    iget v12, v11, Landroidx/dynamicanimation/animation/h;->b:F

    invoke-virtual {v11, v12}, Landroidx/dynamicanimation/animation/h;->g(F)V

    goto :goto_9

    :cond_b
    sub-long v12, v7, v12

    iput-wide v7, v11, Landroidx/dynamicanimation/animation/h;->i:J

    invoke-static {}, Landroidx/dynamicanimation/animation/h;->e()Landroidx/dynamicanimation/animation/c;

    move-result-object v14

    iget v14, v14, Landroidx/dynamicanimation/animation/c;->g:F

    cmpl-float v15, v14, v2

    if-nez v15, :cond_c

    const-wide/32 v12, 0x7fffffff

    :goto_b
    move-wide/from16 v19, v12

    goto :goto_c

    :cond_c
    long-to-float v12, v12

    div-float/2addr v12, v14

    float-to-long v12, v12

    goto :goto_b

    :goto_c
    move-object v12, v11

    check-cast v12, Landroidx/dynamicanimation/animation/k;

    iget-boolean v13, v12, Landroidx/dynamicanimation/animation/k;->y:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v13, :cond_e

    iget v13, v12, Landroidx/dynamicanimation/animation/k;->x:F

    cmpl-float v15, v13, v14

    if-eqz v15, :cond_d

    iget-object v15, v12, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    move/from16 v21, v5

    float-to-double v4, v13

    iput-wide v4, v15, Landroidx/dynamicanimation/animation/l;->i:D

    iput v14, v12, Landroidx/dynamicanimation/animation/k;->x:F

    goto :goto_d

    :cond_d
    move/from16 v21, v5

    :goto_d
    iget-object v4, v12, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget-wide v4, v4, Landroidx/dynamicanimation/animation/l;->i:D

    double-to-float v4, v4

    iput v4, v12, Landroidx/dynamicanimation/animation/h;->b:F

    iput v2, v12, Landroidx/dynamicanimation/animation/h;->a:F

    iput-boolean v6, v12, Landroidx/dynamicanimation/animation/k;->y:Z

    move/from16 p0, v3

    move-wide/from16 v29, v7

    :goto_e
    move/from16 v2, v21

    goto/16 :goto_10

    :cond_e
    move/from16 v21, v5

    iget v4, v12, Landroidx/dynamicanimation/animation/k;->x:F

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_f

    iget-object v4, v12, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget v5, v12, Landroidx/dynamicanimation/animation/h;->b:F

    move-wide/from16 v29, v7

    float-to-double v6, v5

    iget v5, v12, Landroidx/dynamicanimation/animation/h;->a:F

    move/from16 p0, v3

    float-to-double v2, v5

    const-wide/16 v15, 0x2

    div-long v27, v19, v15

    move-wide/from16 v25, v2

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    invoke-virtual/range {v22 .. v28}, Landroidx/dynamicanimation/animation/l;->c(DDJ)LH2/b;

    move-result-object v2

    iget-object v3, v12, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget v4, v12, Landroidx/dynamicanimation/animation/k;->x:F

    float-to-double v4, v4

    iput-wide v4, v3, Landroidx/dynamicanimation/animation/l;->i:D

    iput v14, v12, Landroidx/dynamicanimation/animation/k;->x:F

    iget v4, v2, LH2/b;->a:F

    float-to-double v4, v4

    iget v2, v2, LH2/b;->b:F

    float-to-double v6, v2

    move-object/from16 v22, v3

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    invoke-virtual/range {v22 .. v28}, Landroidx/dynamicanimation/animation/l;->c(DDJ)LH2/b;

    move-result-object v2

    iget v3, v2, LH2/b;->a:F

    iput v3, v12, Landroidx/dynamicanimation/animation/h;->b:F

    iget v2, v2, LH2/b;->b:F

    iput v2, v12, Landroidx/dynamicanimation/animation/h;->a:F

    goto :goto_f

    :cond_f
    move/from16 p0, v3

    move-wide/from16 v29, v7

    iget-object v14, v12, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget v2, v12, Landroidx/dynamicanimation/animation/h;->b:F

    float-to-double v2, v2

    iget v4, v12, Landroidx/dynamicanimation/animation/h;->a:F

    float-to-double v4, v4

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v14 .. v20}, Landroidx/dynamicanimation/animation/l;->c(DDJ)LH2/b;

    move-result-object v2

    iget v3, v2, LH2/b;->a:F

    iput v3, v12, Landroidx/dynamicanimation/animation/h;->b:F

    iget v2, v2, LH2/b;->b:F

    iput v2, v12, Landroidx/dynamicanimation/animation/h;->a:F

    :goto_f
    iget v2, v12, Landroidx/dynamicanimation/animation/h;->b:F

    iget v3, v12, Landroidx/dynamicanimation/animation/h;->h:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v12, Landroidx/dynamicanimation/animation/h;->b:F

    iget v3, v12, Landroidx/dynamicanimation/animation/h;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v12, Landroidx/dynamicanimation/animation/h;->b:F

    iget v3, v12, Landroidx/dynamicanimation/animation/h;->a:F

    iget-object v4, v12, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v5, v3

    iget-wide v14, v4, Landroidx/dynamicanimation/animation/l;->e:D

    cmpg-double v3, v5, v14

    if-gez v3, :cond_10

    iget-wide v5, v4, Landroidx/dynamicanimation/animation/l;->i:D

    double-to-float v3, v5

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, v4, Landroidx/dynamicanimation/animation/l;->d:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_10

    iget-object v2, v12, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget-wide v2, v2, Landroidx/dynamicanimation/animation/l;->i:D

    double-to-float v2, v2

    iput v2, v12, Landroidx/dynamicanimation/animation/h;->b:F

    const/4 v8, 0x0

    iput v8, v12, Landroidx/dynamicanimation/animation/h;->a:F

    goto/16 :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_10
    iget v3, v11, Landroidx/dynamicanimation/animation/h;->b:F

    iget v4, v11, Landroidx/dynamicanimation/animation/h;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v11, Landroidx/dynamicanimation/animation/h;->b:F

    iget v4, v11, Landroidx/dynamicanimation/animation/h;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v11, Landroidx/dynamicanimation/animation/h;->b:F

    invoke-virtual {v11, v3}, Landroidx/dynamicanimation/animation/h;->g(F)V

    if-eqz v2, :cond_11

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/dynamicanimation/animation/h;->d(Z)V

    :cond_11
    :goto_11
    add-int/lit8 v3, p0, 0x1

    move/from16 v5, v21

    move-wide/from16 v7, v29

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_12
    move/from16 v21, v5

    iget-boolean v2, v0, Landroidx/dynamicanimation/animation/c;->f:Z

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_12
    if-ltz v2, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/dynamicanimation/animation/c;->h:Le/a;

    iget-object v3, v2, Le/a;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/dynamicanimation/animation/a;

    invoke-static {v3}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    const/4 v3, 0x0

    iput-object v3, v2, Le/a;->a:Ljava/lang/Object;

    :cond_15
    const/4 v13, 0x0

    iput-boolean v13, v0, Landroidx/dynamicanimation/animation/c;->f:Z

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, v0, Landroidx/dynamicanimation/animation/c;->e:Lf6/a;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/c;->d:LXh/d;

    iget-object v1, v1, Lf6/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Landroidx/dynamicanimation/animation/b;

    invoke-direct {v2, v0, v13}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_17
    return-void

    :pswitch_11
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->E:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    return-void

    :pswitch_12
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    invoke-static {v0}, Landroidx/activity/k;->a(Landroidx/activity/k;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/j;

    iget-object v1, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    :cond_18
    return-void

    :pswitch_14
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :pswitch_15
    move/from16 v21, v5

    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, La7/h;

    :try_start_11
    iget-object v0, v0, La7/h;->c:Landroid/content/Context;

    new-instance v1, Lor/a;

    const-string v2, "ConfigurationApi"

    invoke-direct {v1, v0, v2}, LCu/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lor/a;

    const-string v3, "RegistrationApi"

    invoke-direct {v2, v0, v3}, LCu/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, LCu/m;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.android.scpm.policy"

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    move/from16 v3, v21

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_1a

    const/4 v13, 0x0

    aget-object v4, v4, v13

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_15

    :cond_1a
    const-string v4, ""

    :goto_15
    invoke-virtual {v2, v3, v4}, Lor/a;->F(Ljava/lang/String;Ljava/lang/String;)Lpr/b;

    move-result-object v2

    iget-object v3, v2, Lpr/b;->d:Ljava/lang/String;

    const-string v4, "app_token"

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scpm_shared_pref"

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v2, v2, Lpr/b;->a:I

    move/from16 v4, v21

    if-ne v2, v4, :cond_1b

    new-instance v2, LBv/e;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3, v0}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lor/a;->E(LBv/e;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_16
    return-void

    :pswitch_16
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    sget-object v1, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/DeviceLocaleChangeReceiver;->c:LJ5/d;

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "pending_locale_changed_broadcast"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    sget-object v3, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/DeviceLocaleChangeReceiver;->c:LJ5/d;

    const-string v4, "LocaleChangedReceiver: received, pendingSaved = "

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/DeviceLocaleChangeReceiver;->d:Landroid/os/Handler;

    new-instance v3, LC9/a;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    sget-object v1, LT1/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1c

    sget-object v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->j:Lq3/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz v1, :cond_1f

    int-to-float v7, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-gt v8, v2, :cond_1d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v8, v4, :cond_1e

    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    const/4 v13, 0x0

    invoke-static {v1, v8, v7, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v4, v7

    div-int/2addr v4, v3

    int-to-float v7, v2

    int-to-float v8, v4

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v6, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v9, v2

    int-to-float v2, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v6, v7, v8, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1f
    iput-object v5, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    iput v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->g:I

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->c:Landroid/widget/ImageView;

    new-instance v4, La3/a;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v1, v2, v13}, La3/a;-><init>(Landroid/view/KeyEvent$Callback;III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_18
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, LZs/a;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->isShowInputRequested()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    const/4 v13, 0x0

    invoke-interface {v0, v13}, LIb/a;->requestShowSelf(I)V

    :cond_20
    return-void

    :pswitch_19
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, LX0/c;

    invoke-virtual {v0}, LX0/c;->s()V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_1a
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;

    sget v1, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;->b:I

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;->a:Lds/m;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v1, v0}, Lds/m;->c(Landroid/view/View;)V

    invoke-virtual {v1}, Lds/m;->b()V

    :cond_21
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;->a:Lds/m;

    new-instance v1, Lds/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lds/g;->H:Lds/g;

    invoke-direct {v1, v2, v0, v3}, Lds/m;-><init>(Landroid/content/Context;Landroid/view/View;Lds/g;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071550

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lds/i;->b:Lds/i;

    invoke-virtual {v1, v2, v3}, Lds/m;->f(FLds/i;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lds/m;->g(Z)V

    sget-object v2, Lds/k;->a:Lds/k;

    invoke-virtual {v1}, Lds/m;->h()V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lds/m;->i(F)V

    invoke-static {v1}, Lds/m;->j(Lds/m;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;->a:Lds/m;

    return-void

    :pswitch_1b
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, LXp/h;

    iget-object v1, v0, LXp/h;->A:Lbq/f;

    iget-object v2, v0, LXp/h;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LXp/h;->B:Lbq/k;

    invoke-virtual {v2}, Lbq/k;->c()V

    iget-object v0, v0, LXp/h;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    return-void

    :pswitch_1c
    iget-object v0, v0, LXh/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;

    sget-object v1, Ll4/a;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
