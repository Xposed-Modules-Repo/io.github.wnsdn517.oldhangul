.class public final LOq/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:Landroid/content/Context;

.field public c:LOq/d;

.field public d:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

.field public e:LA9/h;

.field public f:Ljava/util/Iterator;

.field public g:Z

.field public h:I

.field public i:I

.field public final synthetic j:LA9/h;

.field public final synthetic k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LOq/d;


# direct methods
.method public constructor <init>(LA9/h;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;Landroid/content/Context;LOq/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LOq/c;->j:LA9/h;

    iput-object p2, p0, LOq/c;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    iput-object p3, p0, LOq/c;->l:Landroid/content/Context;

    iput-object p4, p0, LOq/c;->m:LOq/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, LOq/c;

    iget-object v3, p0, LOq/c;->l:Landroid/content/Context;

    iget-object v4, p0, LOq/c;->m:LOq/d;

    iget-object v1, p0, LOq/c;->j:LA9/h;

    iget-object v2, p0, LOq/c;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LOq/c;-><init>(LA9/h;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;Landroid/content/Context;LOq/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOq/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOq/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LOq/c;->i:I

    iget-object v3, v0, LOq/c;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, LOq/c;->h:I

    iget-boolean v8, v0, LOq/c;->g:Z

    iget-object v9, v0, LOq/c;->f:Ljava/util/Iterator;

    iget-object v10, v0, LOq/c;->e:LA9/h;

    iget-object v11, v0, LOq/c;->d:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    iget-object v12, v0, LOq/c;->c:LOq/d;

    iget-object v13, v0, LOq/c;->b:Landroid/content/Context;

    iget-object v14, v0, LOq/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v20, v3

    move v3, v4

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LOq/c;->h:I

    iget-boolean v8, v0, LOq/c;->g:Z

    iget-object v9, v0, LOq/c;->f:Ljava/util/Iterator;

    iget-object v10, v0, LOq/c;->e:LA9/h;

    iget-object v11, v0, LOq/c;->d:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    iget-object v12, v0, LOq/c;->c:LOq/d;

    iget-object v13, v0, LOq/c;->b:Landroid/content/Context;

    iget-object v14, v0, LOq/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move v3, v5

    move-object v5, v1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, LOq/c;->h:I

    iget-boolean v8, v0, LOq/c;->g:Z

    iget-object v9, v0, LOq/c;->f:Ljava/util/Iterator;

    iget-object v10, v0, LOq/c;->e:LA9/h;

    iget-object v11, v0, LOq/c;->d:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    iget-object v12, v0, LOq/c;->c:LOq/d;

    iget-object v13, v0, LOq/c;->b:Landroid/content/Context;

    iget-object v14, v0, LOq/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v20, v3

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v8, v0, LOq/c;->j:LA9/h;

    iget-object v9, v8, LA9/h;->a:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    iget-object v10, v0, LOq/c;->l:Landroid/content/Context;

    iget-object v11, v0, LOq/c;->m:LOq/d;

    move v13, v7

    move-object v15, v10

    move-object v14, v11

    move-object v11, v3

    move-object v10, v8

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v12, LA9/g;

    instance-of v5, v12, LA9/b;

    move/from16 p1, v8

    const-string/jumbo v8, "suggestedRepliesItemHolder"

    const-string v7, "nudgeIcon"

    const-string v6, "nudgePresenceView"

    move/from16 v16, v5

    const-string v5, "nudgeActionItemEffectView"

    move-object/from16 v20, v3

    if-eqz v16, :cond_7

    check-cast v12, LA9/b;

    iget-object v3, v12, LA9/b;->d:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v12, LA9/b;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    invoke-static {v15, v1}, LD9/a;->a(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v12, LA9/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move/from16 v22, v4

    const v4, 0x7f0d03b0

    move-object/from16 v24, v9

    move/from16 v23, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v4, v13, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, LOq/d;->k(Landroid/widget/LinearLayout;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LOq/d;->r(Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeSplitActionLeftArea:Landroid/widget/LinearLayout;

    new-instance v5, LOq/a;

    const/4 v6, 0x1

    invoke-direct {v5, v14, v15, v12, v6}, LOq/a;-><init>(LOq/d;Landroid/content/Context;LA9/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeSplitActionRightArea:Landroid/widget/LinearLayout;

    new-instance v5, LOq/a;

    const/4 v6, 0x2

    invoke-direct {v5, v14, v15, v12, v6}, LOq/a;-><init>(LOq/d;Landroid/content/Context;LA9/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v12, LA9/b;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, LA9/b;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LOq/d;->q(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    iget-object v4, v12, LA9/b;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeSplitIcon:Landroid/widget/ImageView;

    const-string v6, "nudgeSplitIcon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, LA9/b;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    const/16 v19, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LOq/d;->q(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->suggestedRepliesItemHolder:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LOq/d;->t(Landroid/view/ViewGroup;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeSplitActionViewBinding;->nudgeTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7fffffff

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v4, v15, v3}, LOq/d;->s(Landroid/widget/TextView;Landroid/content/Context;Z)V

    invoke-static {v15}, LOq/d;->n(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v3

    iget-object v4, v11, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->nowNudgeContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f010005

    invoke-static {v15, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_5
    move/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v23, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d03ae

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v4, v13, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, LOq/d;->k(Landroid/widget/LinearLayout;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LOq/d;->r(Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    new-instance v5, LOq/a;

    const/4 v6, 0x0

    invoke-direct {v5, v14, v15, v12, v6}, LOq/a;-><init>(LOq/d;Landroid/content/Context;LA9/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v12, LA9/b;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, LA9/b;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LOq/d;->q(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->suggestedRepliesItemHolder:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LOq/d;->t(Landroid/view/ViewGroup;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeActionViewBinding;->nudgeTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7fffffff

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v4, v15, v3}, LOq/d;->s(Landroid/widget/TextView;Landroid/content/Context;Z)V

    invoke-static {v15}, LOq/d;->n(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v3

    iget-object v4, v11, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->nowNudgeContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f010005

    invoke-static {v15, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iput-object v2, v0, LOq/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v15, v0, LOq/c;->b:Landroid/content/Context;

    iput-object v14, v0, LOq/c;->c:LOq/d;

    iput-object v11, v0, LOq/c;->d:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    iput-object v10, v0, LOq/c;->e:LA9/h;

    move-object/from16 v9, v24

    iput-object v9, v0, LOq/c;->f:Ljava/util/Iterator;

    move/from16 v13, v23

    iput-boolean v13, v0, LOq/c;->g:Z

    move/from16 v1, v22

    iput v1, v0, LOq/c;->h:I

    const/4 v3, 0x1

    iput v3, v0, LOq/c;->i:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v21

    if-ne v3, v4, :cond_6

    move-object v5, v4

    goto/16 :goto_9

    :cond_6
    move v8, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    move v2, v1

    :goto_2
    move-object v5, v4

    :goto_3
    move-object v15, v13

    const/4 v3, 0x3

    :goto_4
    move v13, v8

    move v8, v2

    move-object v2, v14

    move-object v14, v12

    goto/16 :goto_b

    :cond_7
    move/from16 v25, v4

    move-object v4, v1

    move/from16 v1, v25

    instance-of v3, v12, LA9/d;

    if-eqz v3, :cond_a

    check-cast v12, LA9/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move/from16 v23, v13

    const v13, 0x7f0d03b1

    move/from16 v22, v1

    move-object/from16 v21, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v13, v4, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;

    iget-object v1, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, LOq/d;->k(Landroid/widget/LinearLayout;)V

    iget-object v1, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgePresenceView:Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOq/d;->r(Lcom/samsung/android/sesl/widget/AIPresenceView;)V

    iget-object v1, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->suggestedRepliesItemHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOq/d;->t(Landroid/view/ViewGroup;)V

    iget-object v1, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgeTitle:Landroid/widget/TextView;

    iget-object v4, v12, LA9/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7fffffff

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v15, v4}, LOq/d;->s(Landroid/widget/TextView;Landroid/content/Context;Z)V

    iget-object v1, v12, LA9/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v1, v12, LA9/d;->b:Ljava/lang/String;

    iget-object v4, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgeIcon:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, LA9/d;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, LOq/d;->q(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v12

    new-instance v12, LOq/b;

    move-object/from16 v16, v3

    move/from16 v13, v23

    invoke-direct/range {v12 .. v17}, LOq/b;-><init>(ZLA9/d;LOq/d;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;Landroid/content/Context;)V

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v15}, LOq/d;->n(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v1

    iget-object v3, v11, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->nowNudgeContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f010005

    invoke-static {v15, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v2, v0, LOq/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v15, v0, LOq/c;->b:Landroid/content/Context;

    iput-object v14, v0, LOq/c;->c:LOq/d;

    iput-object v11, v0, LOq/c;->d:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    iput-object v10, v0, LOq/c;->e:LA9/h;

    iput-object v9, v0, LOq/c;->f:Ljava/util/Iterator;

    iput-boolean v13, v0, LOq/c;->g:Z

    move/from16 v1, v22

    iput v1, v0, LOq/c;->h:I

    const/4 v3, 0x2

    iput v3, v0, LOq/c;->i:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v21

    if-ne v4, v5, :cond_9

    goto/16 :goto_9

    :cond_9
    move v8, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    move v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v5, v4

    const/4 v3, 0x2

    instance-of v4, v12, LA9/e;

    if-eqz v4, :cond_13

    check-cast v12, LA9/e;

    iget-object v4, v10, LA9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d03b6

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;

    iget-object v3, v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedEffectView:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;

    const-string/jumbo v7, "suggestedEffectView"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, LOq/d;->k(Landroid/widget/LinearLayout;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-boolean v3, Ld9/a;->H8:Z

    if-eqz v3, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0712ea

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0712eb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iget-object v8, v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesTextItemHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesTextItemWatermark:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v3, v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesPerspectiveTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    const/4 v7, 0x1

    if-eq v4, v7, :cond_c

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f130b95

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f130b99

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    const/4 v7, 0x1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f130d3d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lx7/f;->Companion:Lx7/d;

    iget-object v8, v14, LOq/d;->i:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f04085a

    invoke-static {v4, v8}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_e

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    const v4, 0x7f0712f7

    const v8, 0x7f0712ec

    if-eqz v3, :cond_f

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_f
    iget-object v3, v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesTextItemTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_10

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_11

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f0712e8

    invoke-static {v8, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0712ec

    invoke-static {v4, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0712f7

    invoke-static {v4, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_11
    iget-object v4, v12, LA9/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;->suggestedRepliesTextItemHolder:Landroid/widget/LinearLayout;

    new-instance v4, LJq/e;

    move/from16 v7, p1

    invoke-direct {v4, v13, v7, v14, v6}, LJq/e;-><init>(ZILOq/d;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewExpandBinding;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v14, LOq/d;->d:LJ5/d;

    iget-object v4, v11, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesExpandRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const-string v7, "createItemView : "

    invoke-static {v4, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v11, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesExpandItemView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f010005

    invoke-static {v15, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v2, v0, LOq/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v15, v0, LOq/c;->b:Landroid/content/Context;

    iput-object v14, v0, LOq/c;->c:LOq/d;

    iput-object v11, v0, LOq/c;->d:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    iput-object v10, v0, LOq/c;->e:LA9/h;

    iput-object v9, v0, LOq/c;->f:Ljava/util/Iterator;

    iput-boolean v13, v0, LOq/c;->g:Z

    iput v1, v0, LOq/c;->h:I

    const/4 v3, 0x3

    iput v3, v0, LOq/c;->i:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    :goto_9
    return-object v5

    :cond_12
    move v8, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    move v2, v1

    :goto_a
    move-object v15, v13

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x3

    move v8, v1

    :goto_b
    move v4, v3

    move-object v1, v5

    move-object/from16 v3, v20

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_14
    move-object/from16 v20, v3

    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_15

    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v0

    :cond_15
    move-object/from16 v0, v20

    return-object v0
.end method
