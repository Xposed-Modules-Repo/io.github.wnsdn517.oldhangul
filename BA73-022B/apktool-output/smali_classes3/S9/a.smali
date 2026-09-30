.class public final synthetic LS9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS9/a;->a:I

    iput-object p1, p0, LS9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LS9/a;->a:I

    const-string/jumbo v3, "output"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v7, "it"

    iget-object v0, v0, LS9/a;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lfs/f;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lfs/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lfs/f;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lfs/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lfs/f;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfs/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Lfn/a;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, LW6/p;->getExpressibleFabCallback()LW6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LW6/k;->setFabVisibility(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v2, v0

    check-cast v2, Lej/d;

    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lej/d;->e()Lkj/a;

    move-result-object v0

    iget-object v1, v2, Lej/d;->a:LXi/a;

    iget-object v3, v0, Lkj/a;->e:Ljava/io/File;

    invoke-virtual {v2}, Lej/d;->k()V

    const-string v7, ""

    invoke-virtual {v2, v3, v7}, Lej/d;->o(Ljava/io/File;Ljava/lang/String;)V

    const-string v8, "[SKE_SPECIFIC]"

    iget-object v9, v2, Lej/d;->b:LJ5/d;

    iget-object v0, v2, Lej/d;->e:Lcom/microsoft/fluency/Session;

    :try_start_0
    invoke-virtual {v2}, Lej/d;->e()Lkj/a;

    move-result-object v10

    iget-object v10, v10, Lkj/a;->h:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v11, Landroidx/transition/r;->l:Ljava/lang/String;

    if-eqz v11, :cond_2

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v11}, Lej/d;->f(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v10

    invoke-interface {v0, v10}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getLoadedSets()[Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v10

    const-string v11, "getLoadedSets(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v6

    :goto_1
    const-string/jumbo v14, "toString(...)"

    if-ge v13, v12, :cond_4

    :try_start_1
    aget-object v15, v10, v13

    const/16 v16, 0x0

    invoke-virtual {v15}, Lcom/microsoft/fluency/ModelSetDescription;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "specific_"

    invoke-static {v5, v14}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/microsoft/fluency/ModelSetDescription;

    invoke-virtual {v10}, Lcom/microsoft/fluency/ModelSetDescription;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v4, [C

    const/16 v13, 0x5f

    aput-char v13, v12, v6

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "unloadSpecificModel:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    goto :goto_2

    :cond_5
    sput-object v16, Landroidx/transition/r;->l:Ljava/lang/String;

    sput-object v16, Landroidx/transition/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "unload success SpecificUserModel"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v4, "unloadSpecificUserModel"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v0, v8, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {v0}, Lcom/microsoft/fluency/Trainer;->clearBlocklist()V

    invoke-static {v3}, Lba/h;->g(Ljava/io/File;)V

    iget-object v0, v1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {v0}, Lcom/microsoft/fluency/Trainer;->resetLearnedParameters()V

    invoke-virtual {v2, v3, v7}, Lej/d;->a(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Le9/a;

    check-cast v1, Le9/b;

    iget-boolean v1, v1, Le9/b;->a:Z

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Le9/a;->a:LJ5/d;

    const-string v2, "contact info changed."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Le9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v0, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->c(Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->d(Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Le1/c;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Le1/c;->d:Lp4/b;

    invoke-interface {v0, v1}, Lp4/b;->setFabVisibility(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Lcy/q;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-static {v0}, Lcy/q;->b(Lcy/q;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lcy/o;

    check-cast v1, Lau/i;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcy/o;->r:Lw/E;

    invoke-virtual {v1}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "style"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    const/16 v16, 0x0

    check-cast v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    check-cast v1, Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/g;

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    check-cast v1, Lyi/c;

    invoke-virtual {v1, v2, v3, v4}, Lyi/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->c()LNa/e;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->i()Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->c:LJ6/c;

    if-eqz v4, :cond_7

    const/4 v5, 0x7

    invoke-static {v4, v5}, LJ6/c;->b(LJ6/c;I)LJ6/b;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object/from16 v5, v16

    :goto_5
    check-cast v1, Lqy/b;

    invoke-virtual {v1, v2, v3, v0, v5}, Lqy/b;->c(Landroid/content/Context;Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;LNa/h;LJ6/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    check-cast v1, Lkotlin/text/MatchResult;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;Lkotlin/text/MatchResult;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const-string v2, "beeItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->b(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->a(Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lar/b;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lar/b;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->c(Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->f(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->a(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, LYi/f;

    check-cast v1, LZi/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LZi/d;->d:Z

    iget-char v3, v1, LZi/d;->a:C

    if-eqz v2, :cond_8

    iget-boolean v2, v1, LZi/d;->c:Z

    iget v1, v1, LZi/d;->e:I

    invoke-virtual {v0, v3, v2, v1}, LYi/f;->A(CZI)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v3}, LYi/a;->i(C)V

    invoke-virtual {v0, v3}, LYi/f;->u(C)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v0, LYi/b;

    check-cast v1, LZi/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LZi/d;->d:Z

    iget-char v3, v1, LZi/d;->a:C

    if-eqz v2, :cond_9

    iget v1, v1, LZi/d;->e:I

    invoke-virtual {v0, v3, v1}, LYi/b;->v(CI)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v3}, LYi/a;->i(C)V

    iget-object v0, v0, LYi/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v0, LY/d;

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    check-cast v0, LH/c;

    iget-object v0, v0, LH/c;->a:LH/e;

    iget-object v0, v0, LH/e;->j:LO0/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LO0/l;->h()V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Ll0/e;

    check-cast v1, Ljava/lang/Throwable;

    sget v2, Ll0/e;->g:I

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll0/e;->c:Lfu/a;

    const-string/jumbo v2, "retailReset failed "

    invoke-static {v2, v1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    const/16 v16, 0x0

    check-cast v0, LX2/c;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX2/c;->b:Ljava/util/HashSet;

    if-nez v1, :cond_b

    const-string/jumbo v1, "selectedSet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    goto :goto_8

    :cond_b
    move-object v5, v1

    :goto_8
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v0, v0, LX2/c;->a:I

    if-lt v1, v0, :cond_c

    move v4, v6

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, LWv/d;

    check-cast v1, Lvu/j;

    const-string v2, "$this$install"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJk/e;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LJk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lvu/j;->c:Lvu/h;

    const-string v0, "<set-?>"

    sget-object v2, Lvu/e;->e:Lvu/e;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lvu/j;->d:Lvu/e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v0, LWo/a;

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, LWo/a;->o:I

    iget-object v2, v0, LWo/a;->m:LZ7/a;

    invoke-virtual {v2}, LZ7/a;->b()I

    move-result v2

    if-eq v1, v2, :cond_d

    invoke-virtual {v0, v6}, LWo/a;->A(Z)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    const/16 v16, 0x0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c:Lm0/e;

    if-nez v0, :cond_e

    const-string/jumbo v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    goto :goto_9

    :cond_e
    move-object v5, v0

    :goto_9
    iget-object v0, v5, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v0, v1}, Lp4/b;->setFabVisibility(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->j:I

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v0, LS9/b;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LS9/b;->c:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
