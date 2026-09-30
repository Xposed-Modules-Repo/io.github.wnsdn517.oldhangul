.class public final synthetic LFm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFm/d;->a:I

    iput-object p2, p0, LFm/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LFm/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LFm/d;->a:I

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, ""

    iget-object v8, v0, LFm/d;->c:Ljava/lang/Object;

    iget-object v0, v0, LFm/d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, [Lkotlin/coroutines/CoroutineContext;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, v8, v1, v2}, Lkotlin/coroutines/CombinedContext;->b([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/util/Map;

    check-cast v8, LRs/C;

    iget-object v1, v8, LRs/n;->b:LOs/b;

    iget-object v2, v8, LRs/m;->r:Lx0/l;

    iget-object v9, v8, LRs/m;->k:LJ5/d;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    const-string v11, "menu"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRs/y;

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    sget-object v10, LRs/A;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    :goto_0
    if-eq v0, v6, :cond_5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.writingassist.prompt.processor.TablePromptOutput"

    if-eq v0, v4, :cond_4

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string/jumbo v0, "onMenuItemClickListener: Transpose"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LDj/j;->x(Ly9/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LTs/n;

    sget v6, LG6/f;->a:I

    iget-object v0, v0, LTs/n;->a:Ljava/lang/String;

    invoke-static {v0}, LG6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "resultText"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LTs/n;

    invoke-direct {v6, v0}, LTs/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lx0/l;->n(Ljava/lang/Object;)V

    iget-object v2, v8, LRs/C;->x:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v2, :cond_1

    invoke-virtual {v8, v2, v0, v4, v4}, LRs/C;->B(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v2, v8, LRs/C;->y:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v2, :cond_2

    invoke-virtual {v8, v2, v0, v5, v4}, LRs/C;->B(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V

    :cond_2
    move-object v0, v1

    sget-object v1, LUs/c;->a:LUs/c;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNs/z;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v2, Lf9/e;->oa:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object v0, v1

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string/jumbo v1, "onMenuItemClickListener: Edit"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, LRs/n;->setToEditMode(Z)V

    invoke-static {v2}, LDj/j;->x(Ly9/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LTs/n;

    iget-object v2, v8, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getWritingAssistActionHandler()LKs/a;

    move-result-object v2

    sget-object v3, LJs/q;->c:LJs/q;

    new-instance v4, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;

    iget-object v1, v1, LTs/n;->a:Ljava/lang/String;

    iget-object v5, v8, LRs/C;->w:Landroid/os/Messenger;

    invoke-direct {v4, v5, v1}, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LKs/a;->a(LJs/q;Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;)V

    sget-object v1, LUs/c;->a:LUs/c;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNs/z;

    invoke-virtual {v1, v0, v7, v7}, LUs/c;->g(LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "onMenuItemClickListener: Invalid menu"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast v8, LRs/t;

    iget-object v1, v8, LRs/m;->h:LRs/H;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    const-string v6, "<unused var>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "Translate"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LRs/t;->t:LTs/l;

    invoke-virtual {v0}, LTs/l;->b()LTs/k;

    move-result-object v0

    iget-object v0, v0, LTs/k;->a:Ljava/lang/String;

    const-string v4, "inputText"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LRs/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LUs/c;->a:LUs/c;

    iget-object v0, v8, LRs/n;->b:LOs/b;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LNs/z;

    iget-object v0, v1, LRs/H;->c:LAs/h;

    iget-object v0, v0, LAs/h;->i:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sourceLanguageLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LUs/c;->b(LNs/z;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v12, v11, v7, v7}, LUs/c;->a(Ljava/util/LinkedHashMap;LNs/z;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Result language"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lf9/e;->ka:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    goto :goto_4

    :cond_6
    iget-object v0, v8, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->onClickEdit()V

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, LOq/n;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, LA9/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LOq/n;->e:Lkotlin/Lazy;

    const-string v5, "context"

    const-string v9, "now_nudge_enabled"

    invoke-static {v8, v5, v9, v6}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_a

    instance-of v5, v1, LA9/b;

    if-nez v5, :cond_9

    instance-of v5, v1, LA9/d;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lz9/j;->c(I)V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Lz9/j;->a:Lkotlin/Lazy;

    move-object v2, v1

    check-cast v2, LA9/c;

    invoke-interface {v2}, LA9/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, LA9/g;->d()Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    move-result-object v5

    invoke-virtual {v1}, LA9/g;->d()Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    move-result-object v6

    invoke-static {v8, v6}, LD9/a;->a(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;)Z

    move-result v6

    invoke-static {v2, v5, v6}, Lz9/j;->a(Ljava/util/Map;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lz9/j;->c(I)V

    :goto_6
    instance-of v2, v1, LA9/f;

    if-eqz v2, :cond_b

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    move-object v5, v1

    check-cast v5, LA9/f;

    invoke-interface {v5}, LA9/f;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_b
    invoke-virtual {v1}, LA9/g;->d()Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-ne v2, v5, :cond_c

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.NudgeActionData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LA9/b;

    iget-object v3, v3, LA9/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-string v3, "RESPONSE_NOW_NUDGE_FEEDBACK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    instance-of v3, v1, LA9/d;

    const-string v4, "feedback_id"

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, LA9/d;

    iget-object v3, v3, LA9/d;->d:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_d
    instance-of v3, v1, LA9/b;

    if-eqz v3, :cond_e

    check-cast v1, LA9/b;

    iget-object v1, v1, LA9/b;->f:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    :goto_7
    invoke-virtual {v8, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, v0, LOq/n;->m:LOq/d;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LOq/d;->l()V

    :cond_f
    iget-object v0, v0, LOq/n;->b:LB/d;

    invoke-virtual {v0}, LB/d;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, LI1/z;

    check-cast v8, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-string/jumbo v3, "stickerPacks"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "subStickerPacks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LI1/z;->w(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, LFm/e;

    check-cast v8, LW6/F;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, p2

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_15

    iget-object v3, v0, LFm/e;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, LFm/e;->i:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00bb

    invoke-static {v3, v4, v2, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeItemBinding;

    iget-object v3, v2, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeItemBinding;->holder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, LFm/e;->m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    if-eqz v0, :cond_15

    iget-object v1, v8, LW6/F;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3f24df05

    if-eq v3, v4, :cond_12

    const v4, -0x37b9b9a5

    if-eq v3, v4, :cond_11

    const v4, 0x4763ca04

    if-eq v3, v4, :cond_10

    goto :goto_8

    :cond_10
    const-string/jumbo v3, "suggestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_11
    const-string/jumbo v3, "recent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeRecentArea:Landroid/widget/LinearLayout;

    goto :goto_9

    :cond_12
    const-string/jumbo v3, "search_suggestion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeSuggestionArea:Landroid/widget/LinearLayout;

    :goto_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeProgressbar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeNoResult:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
