.class public final LHu/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, LHu/k;->a:I

    iput-object p1, p0, LHu/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LHu/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LHu/k;->f:Ljava/lang/Object;

    iput-object p4, p0, LHu/k;->g:Ljava/lang/Object;

    iput-object p5, p0, LHu/k;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxy/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/c;Lay/b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LHu/k;->a:I

    .line 2
    iput-object p1, p0, LHu/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LHu/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LHu/k;->e:Ljava/lang/Object;

    iput-object p4, p0, LHu/k;->f:Ljava/lang/Object;

    iput-object p5, p0, LHu/k;->g:Ljava/lang/Object;

    iput-object p6, p0, LHu/k;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, LHu/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LHu/k;

    iget-object p1, p0, LHu/k;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxy/h;

    iget-object p1, p0, LHu/k;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LHu/k;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LHu/k;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LHu/k;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxy/c;

    iget-object p0, p0, LHu/k;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lay/b;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LHu/k;-><init>(Lxy/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/c;Lay/b;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, LHu/k;

    iget-object p2, p0, LHu/k;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object p2, p0, LHu/k;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    iget-object p2, p0, LHu/k;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object p2, p0, LHu/k;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    iget-object p0, p0, LHu/k;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/ClipData;

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, LHu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, LHu/k;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, LHu/k;

    iget-object p2, p0, LHu/k;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    iget-object p2, p0, LHu/k;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, p0, LHu/k;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;

    iget-object p2, p0, LHu/k;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, LHu/k;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, LHu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, LHu/k;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, LHu/k;

    iget-object p2, p0, LHu/k;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, LHu/k;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p2, p0, LHu/k;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, p0, LHu/k;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/io/File;

    iget-object p0, p0, LHu/k;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LHu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, LHu/k;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance v2, LHu/k;

    iget-object p2, p0, LHu/k;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LGu/o;

    iget-object p2, p0, LHu/k;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lio/ktor/utils/io/E;

    iget-object p2, p0, LHu/k;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/nio/channels/WritableByteChannel;

    iget-object p2, p0, LHu/k;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, LHu/w;

    iget-object p0, p0, LHu/k;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LGu/d;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LHu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, LHu/k;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHu/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHu/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHu/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHu/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHu/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHu/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHu/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHu/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHu/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHu/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHu/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHu/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHu/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lio/ktor/utils/io/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHu/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHu/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHu/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LHu/k;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0xa

    iget-object v6, v0, LHu/k;->h:Ljava/lang/Object;

    iget-object v7, v0, LHu/k;->g:Ljava/lang/Object;

    iget-object v8, v0, LHu/k;->e:Ljava/lang/Object;

    iget-object v9, v0, LHu/k;->d:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, LHu/k;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LHu/k;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lxy/h;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LHu/k;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v15, Lxy/h;->t:LIv/O0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LIv/F0;->isActive()Z

    move-result v2

    if-ne v2, v12, :cond_2

    iget-object v2, v15, Lxy/h;->i:Lfu/a;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "cancel request suggestion"

    invoke-virtual {v2, v5, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Lxy/h;->t:LIv/O0;

    if-eqz v2, :cond_2

    iput v12, v0, LHu/k;->b:I

    invoke-static {v2, v0}, LIv/M;->g(LIv/v0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lib/e;->a:LJ5/d;

    iget-object v0, v15, Lxy/h;->h:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v14, LRs/B;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v7

    check-cast v19, Lxy/c;

    move-object/from16 v20, v6

    check-cast v20, Lay/b;

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v14 .. v22}, LRs/B;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v14}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lxy/f;

    invoke-direct {v1, v15, v11}, Lxy/f;-><init>(Lxy/h;I)V

    new-instance v2, Lxy/f;

    invoke-direct {v2, v15, v12}, Lxy/f;-><init>(Lxy/h;I)V

    new-instance v3, Lxy/f;

    invoke-direct {v3, v15, v4}, Lxy/f;-><init>(Lxy/h;I)V

    invoke-static {v0, v1, v2, v3, v12}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object v0

    iput-object v0, v15, Lxy/h;->t:LIv/O0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_0
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    check-cast v13, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LHu/k;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v12, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LHu/k;->c:Ljava/lang/Object;

    check-cast v2, LIv/I;

    sget-object v5, LIv/X;->d:LOv/d;

    new-instance v10, LEe/e;

    const/16 v14, 0x9

    invoke-direct {v10, v8, v3, v14}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v10, v4}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v2

    iput v12, v0, LHu/k;->b:I

    invoke-virtual {v2, v0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080391

    invoke-static {v9, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object v2

    iget-boolean v2, v2, LQ6/j;->o:Z

    if-nez v2, :cond_6

    sget-object v2, Lx7/f;->Companion:Lx7/d;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0400ad

    invoke-static {v2, v9}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object v2

    iget-boolean v2, v2, LQ6/j;->p:Z

    if-eqz v2, :cond_7

    invoke-static {v13, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$setGrayColorFilter(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xb3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07140f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v13, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$setOffsetHeight$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)V

    if-eqz v1, :cond_8

    new-instance v3, Lcom/samsung/android/honeyboard/beehive/view/a;

    invoke-static {v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getOffsetHeight$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/honeyboard/beehive/view/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    check-cast v7, Landroid/view/View;

    check-cast v6, Landroid/content/ClipData;

    invoke-virtual {v7, v6, v3, v7, v11}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    invoke-static {v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getBeeHiveHandler(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)LU6/a;

    move-result-object v0

    check-cast v0, LVb/b;

    invoke-virtual {v0}, LVb/b;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v0

    invoke-static {v13, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$setCachedDragItemIsSleep$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Z)V

    :cond_9
    invoke-static {v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getHoneyCapState(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)LS7/c;

    move-result-object v0

    check-cast v0, Lug/c;

    invoke-virtual {v0}, Lug/c;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getBoardHolder()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getOnDragInterceptListener$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lcom/samsung/android/honeyboard/beehive/viewmodel/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_a
    invoke-static {v13}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getVibrationFeedback(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)LU9/d;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_1
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v4, v0, LHu/k;->b:I

    if-eqz v4, :cond_c

    if-ne v4, v12, :cond_b

    iget-object v0, v0, LHu/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, LHu/k;->c:Ljava/lang/Object;

    check-cast v4, LIv/I;

    check-cast v9, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    iget-object v9, v9, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    const-string v10, "resources"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v6

    check-cast v17, Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    move-object/from16 v18, v13

    check-cast v18, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    new-instance v14, LN/f;

    const/16 v19, 0x0

    const/16 v20, 0x3

    invoke-direct/range {v14 .. v20}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v3, v14, v2}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v2, LPx/d;->c:Lfu/a;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string/jumbo v4, "wait for resource download tasks : "

    invoke-static {v3, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v0, LHu/k;->c:Ljava/lang/Object;

    iput v12, v0, LHu/k;->b:I

    invoke-static {v6, v0}, LIv/M;->f(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v8

    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    move v12, v11

    :cond_11
    :goto_7
    iput-boolean v12, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, LPx/d;->c:Lfu/a;

    check-cast v13, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v3, "finish to download resource : "

    const-string v4, " result : "

    invoke-static {v3, v1, v4, v2}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v1

    :pswitch_2
    move-object/from16 v16, v7

    check-cast v16, Ljava/io/File;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, LHu/k;->b:I

    if-eqz v3, :cond_13

    if-ne v3, v12, :cond_12

    iget-object v0, v0, LHu/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LHu/k;->c:Ljava/lang/Object;

    check-cast v3, LIv/I;

    check-cast v9, Ljava/util/List;

    move-object/from16 v17, v6

    check-cast v17, Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v18, 0x0

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;

    new-instance v14, LFh/c;

    const/16 v19, 0x2

    invoke-direct/range {v14 .. v19}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v7, v16

    move-object/from16 v9, v18

    invoke-static {v3, v9, v14, v2}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    move-object/from16 v7, v16

    move-object/from16 v9, v18

    check-cast v8, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;

    new-instance v14, LCe/b;

    invoke-direct {v14, v10, v7, v9, v5}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v14, v2}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object v2, v13

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v2, v0, LHu/k;->c:Ljava/lang/Object;

    iput v12, v0, LHu/k;->b:I

    invoke-static {v3, v0}, LIv/M;->f(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    goto :goto_e

    :cond_16
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_19
    :goto_c
    move v11, v12

    :goto_d
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v1

    :pswitch_3
    move-object v1, v13

    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    move-object/from16 v19, v9

    check-cast v19, LGu/o;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LHu/k;->b:I

    if-eqz v3, :cond_1b

    if-ne v3, v12, :cond_1a

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LHu/k;->c:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lio/ktor/utils/io/O;

    sget-object v3, LGu/n;->e:LGu/n;

    move-object/from16 v4, v19

    check-cast v4, LGu/p;

    invoke-virtual {v4, v3, v11}, LGu/p;->l(LGu/n;Z)V

    :try_start_1
    move-object/from16 v17, v8

    check-cast v17, Lio/ktor/utils/io/E;

    new-instance v14, LHu/j;

    move-object v15, v7

    check-cast v15, LHu/w;

    move-object/from16 v18, v13

    check-cast v18, Ljava/nio/channels/WritableByteChannel;

    move-object/from16 v20, v6

    check-cast v20, LGu/d;

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, LHu/j;-><init>(LHu/w;Lio/ktor/utils/io/O;Lio/ktor/utils/io/E;Ljava/nio/channels/WritableByteChannel;LGu/o;LGu/d;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v17

    iput v12, v0, LHu/k;->b:I

    invoke-static {v8, v14, v0}, Lio/ktor/utils/io/E;->x(Lio/ktor/utils/io/E;LHu/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_f
    sget-object v0, LGu/n;->e:LGu/n;

    move-object/from16 v2, v19

    check-cast v2, LGu/p;

    invoke-virtual {v2, v0, v11}, LGu/p;->l(LGu/n;Z)V

    instance-of v0, v1, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_1e

    :try_start_2
    sget-boolean v0, LHu/o;->a:Z

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_10

    :cond_1d
    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1e
    :goto_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v2

    :goto_12
    sget-object v2, LGu/n;->e:LGu/n;

    move-object/from16 v3, v19

    check-cast v3, LGu/p;

    invoke-virtual {v3, v2, v11}, LGu/p;->l(LGu/n;Z)V

    instance-of v2, v1, Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_20

    :try_start_3
    sget-boolean v2, LHu/o;->a:Z

    if-eqz v2, :cond_1f

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_13

    :cond_1f
    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_20
    :goto_13
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
