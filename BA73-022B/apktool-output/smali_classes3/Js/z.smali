.class public final synthetic LJs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LJs/z;->a:I

    iput-object p1, p0, LJs/z;->c:Ljava/lang/Object;

    iput-object p2, p0, LJs/z;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LJs/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJs/z;->a:I

    iput-boolean p1, p0, LJs/z;->b:Z

    iput-object p2, p0, LJs/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LJs/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LJs/z;->a:I

    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LJs/z;->d:Ljava/lang/Object;

    iget-object v7, v0, LJs/z;->c:Ljava/lang/Object;

    iget-boolean v0, v0, LJs/z;->b:Z

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;

    check-cast v6, Landroid/view/MotionEvent;

    invoke-static {v0, v7, v6}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->a(ZLcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    check-cast v7, LXg/e;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LBi/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBi/a;

    check-cast v1, LBi/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contextText"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    invoke-virtual {v1, v6, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->learnContext(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, v6

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v0, LJs/F;->a:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "htmlContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0409c6

    invoke-static {v2, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v0

    const v2, 0xffffff

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "format(...)"

    const-string v3, "#%06X"

    invoke-static {v0, v4, v3, v2}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " !important;\n                        }\n                        table, th, td, tr {\n                            border: 1px solid "

    const-string v3, " !important;\n                            border-collapse: collapse;\n                        }\n                        th, td {\n                            padding: 8px;\n                        }\n                    `;\n                    document.head.appendChild(style);\n                }\n                setColorTheme(\'"

    const-string v4, "\n            <script>\n                function setColorTheme(themeTextColor) {\n                    var style = document.createElement(\'style\');\n                    style.innerHTML = `\n                        body {\n                            color: "

    invoke-static {v4, v0, v2, v0, v3}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n            </script>\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n</head>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "</head>"

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v12, "utf-8"

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string/jumbo v11, "text/html"

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v7, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    check-cast v6, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    sget v1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->I0:I

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->y0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v7, LKq/e;

    check-cast v6, LA9/h;

    iget-object v1, v6, LA9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA9/g;

    invoke-virtual {v8}, LA9/g;->d()Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    const/4 v10, -0x1

    if-eq v8, v9, :cond_4

    sget-object v11, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq v8, v11, :cond_4

    sget-object v11, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_FTU:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-ne v8, v11, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->h()Z

    move-result v13

    new-instance v11, Lz9/h;

    iget-object v8, v7, LKq/e;->l:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIb/a;

    invoke-interface {v8}, LIb/a;->isInputViewShown()Z

    move-result v12

    iget-boolean v14, v7, LKq/e;->e:Z

    iget-object v8, v7, LKq/e;->w:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v15, "now_nudge_setting"

    invoke-static {v8, v2, v15, v10}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "now_nudge_enabled"

    invoke-static {v8, v2, v15, v10}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_3

    move v15, v4

    goto :goto_0

    :cond_3
    move v15, v5

    :goto_0
    iget-boolean v2, v7, LKq/e;->D:Z

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lz9/h;-><init>(ZZZZZ)V

    const-string/jumbo v2, "suggestedRepliesData"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Lz9/h;->f:LA9/h;

    iput-boolean v0, v11, Lz9/h;->g:Z

    invoke-static {v11}, LB9/a;->a(Lz9/h;)Z

    move-result v2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, LMq/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    iget-object v2, v2, Lq7/e;->s:Lh7/d;

    iget-object v2, v2, Lh7/d;->a:Lh7/a;

    iget-boolean v2, v2, Lh7/a;->g:Z

    if-eqz v2, :cond_5

    sget-object v2, LMq/a;->a:LJ5/d;

    const-string/jumbo v8, "should not show because of password input type"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    if-eqz v2, :cond_20

    iget-object v2, v7, LKq/e;->B:LKq/b;

    sget-object v8, LKq/b;->a:LKq/b;

    const-string v11, "[SuggestedReplies]"

    if-ne v2, v8, :cond_8

    iget-object v1, v7, LKq/e;->b:LJ5/d;

    invoke-virtual {v7}, LKq/e;->d()LJq/n;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, LJq/n;->c(LA9/h;Z)V

    invoke-static {}, LKq/e;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "attached Beehive"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LKq/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "handle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz9/f;

    invoke-direct {v1, v0, v2, v5}, Lz9/f;-><init>(Lz9/g;LJq/n;I)V

    invoke-virtual {v0, v1}, Lz9/g;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LKq/b;->c:LKq/b;

    iput-object v0, v7, LKq/e;->B:LKq/b;

    goto :goto_3

    :cond_6
    const-string v0, "attached Self"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LKq/e;->a()V

    iget-object v0, v7, LKq/e;->A:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesContainerBinding;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LKq/c;

    invoke-direct {v1, v5, v0}, LKq/c;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v1, v4}, LJq/n;->a(Lz9/a;Z)V

    sget-object v0, LKq/b;->b:LKq/b;

    iput-object v0, v7, LKq/e;->B:LKq/b;

    :cond_7
    :goto_3
    iput-boolean v4, v6, LA9/h;->b:Z

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v7}, LKq/e;->d()LJq/n;

    move-result-object v2

    const-string v7, "data"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LJq/n;->a:LJ5/d;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "update data "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " isRepliesView "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v8, v12, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v2, LJq/n;->b:LOq/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, LOq/n;->c:LJ5/d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    invoke-static {v13, v14}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    filled-new-array {v9, v12}, [Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA9/g;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LA9/g;->d()Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    move-result-object v12

    goto :goto_4

    :cond_9
    move-object v12, v3

    :goto_4
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v8, LOq/n;->y:Z

    invoke-virtual {v8}, LOq/n;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v8, LOq/n;->n:LJq/k;

    if-eqz v9, :cond_16

    iget-object v12, v9, LJq/k;->e:LAe/a;

    const-string v13, "newItems"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_c

    :cond_a
    iput-boolean v0, v9, LJq/k;->h:Z

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-object v13, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v5

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA9/g;

    instance-of v15, v15, LA9/a;

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_c
    move v14, v10

    :goto_6
    if-eq v14, v10, :cond_d

    iget-object v3, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v13, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData.LoadingData"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LA9/a;

    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v16, v4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LA9/g;

    iget-object v5, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v4, v16

    const/4 v5, 0x0

    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    move/from16 v16, v4

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LA9/e;

    if-eqz v3, :cond_11

    if-eqz v5, :cond_10

    iput-boolean v4, v3, LA9/a;->d:Z

    goto :goto_8

    :cond_10
    iput-boolean v4, v3, LA9/a;->c:Z

    :goto_8
    iget-object v4, v9, LJq/k;->f:LJ5/d;

    iget-boolean v5, v3, LA9/a;->c:Z

    iget-boolean v10, v3, LA9/a;->d:Z

    const-string v12, "Update loading flag isNudgePreparing "

    const-string v15, " / isReplyPreparing "

    invoke-static {v12, v15, v5, v10}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    if-eqz v3, :cond_12

    iget-boolean v4, v3, LA9/a;->d:Z

    if-nez v4, :cond_12

    iget-boolean v3, v3, LA9/a;->c:Z

    if-nez v3, :cond_12

    const/4 v3, -0x1

    if-eq v14, v3, :cond_12

    iget-object v3, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/j0;->notifyItemRemoved(I)V

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LA9/e;

    if-eqz v3, :cond_13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA9/g;

    iget-object v5, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/j0;->notifyItemInserted(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA9/g;

    iget-object v10, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v10, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/j0;->notifyItemInserted(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_17

    iget-boolean v4, v3, LA9/a;->d:Z

    if-nez v4, :cond_17

    iget-boolean v3, v3, LA9/a;->c:Z

    if-nez v3, :cond_17

    const/4 v3, -0x1

    if-eq v14, v3, :cond_17

    iget-object v3, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/j0;->notifyItemRemoved(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v3}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    move/from16 v16, v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA9/g;

    iget-object v5, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v9, LJq/k;->g:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/j0;->notifyItemInserted(I)V

    goto :goto_b

    :cond_16
    :goto_c
    move/from16 v16, v4

    :cond_17
    :goto_d
    iget-object v3, v8, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_18
    invoke-virtual {v8}, LOq/n;->c()V

    goto :goto_e

    :cond_19
    move/from16 v16, v4

    iget-object v3, v8, LOq/n;->n:LJq/k;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v1, v0}, LJq/k;->i(Ljava/util/List;Z)V

    :cond_1a
    iget-object v3, v8, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    :cond_1b
    :goto_e
    iget-object v3, v8, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpandButtonDisable()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    if-eqz v3, :cond_1d

    if-nez v0, :cond_1c

    iget-boolean v4, v8, LOq/n;->y:Z

    if-nez v4, :cond_1c

    move/from16 v4, v16

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_1d
    iget-object v3, v8, LOq/n;->m:LOq/d;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LOq/d;->l()V

    :cond_1e
    iget-object v3, v8, LOq/n;->m:LOq/d;

    if-eqz v3, :cond_1f

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LOq/d;->k:LA9/h;

    :cond_1f
    iget-object v3, v2, LJq/n;->e:LA9/h;

    iget-object v3, v3, LA9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v0, v2, LJq/n;->f:Z

    :cond_20
    :goto_10
    return-void

    :pswitch_4
    move/from16 v16, v4

    check-cast v7, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    check-cast v6, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iget-object v1, v7, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->f:LJs/u0;

    if-eqz v1, :cond_26

    const-string/jumbo v2, "webView"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->getComputeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->getComputeVerticalScrollRange()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v8, v1, LJs/u0;->a:Landroid/widget/ImageView;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v8, :cond_23

    if-le v3, v5, :cond_22

    int-to-float v11, v5

    int-to-float v3, v3

    div-float v3, v11, v3

    mul-float/2addr v3, v11

    float-to-int v3, v3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_21

    sub-int/2addr v5, v3

    int-to-float v3, v5

    goto :goto_11

    :cond_21
    move v3, v10

    :goto_11
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    new-instance v5, LJs/t0;

    invoke-direct {v5, v1, v6, v3}, LJs/t0;-><init>(LJs/u0;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_23
    iget-object v3, v1, LJs/u0;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_26

    if-le v2, v4, :cond_25

    int-to-float v5, v4

    int-to-float v2, v2

    div-float v2, v5, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_24

    sub-int/2addr v4, v2

    int-to-float v10, v4

    :cond_24
    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_25
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    new-instance v0, LJs/t0;

    move/from16 v2, v16

    invoke-direct {v0, v1, v6, v2}, LJs/t0;-><init>(LJs/u0;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_26
    new-instance v0, LJs/n0;

    invoke-direct {v0, v7, v6}, LJs/n0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v1, LJq/i;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v0, v2}, LJq/i;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_5
    check-cast v7, LEa/a;

    check-cast v6, Landroid/content/Context;

    iput-object v3, v7, LEa/a;->b:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x34808000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, LJs/A;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    invoke-virtual {v2}, Lm7/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isPopupView"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, LJs/A;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/a;

    invoke-static {v2}, Ln9/a;->a(LIb/a;)Z

    move-result v2

    const-string v3, "key_string_is_secure_folder"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "need_change_setting"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "need_confirm_ai_info_only"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v6}, LJs/A;->b(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
