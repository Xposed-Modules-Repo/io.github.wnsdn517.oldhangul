.class public final synthetic LJs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJs/k;->a:I

    iput-object p1, p0, LJs/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJs/k;->a:I

    const/4 v1, 0x0

    const-string v2, "anchor"

    const-string/jumbo v3, "resultText"

    const-string/jumbo v4, "resultAction"

    const-string/jumbo v5, "tagInfo"

    const-string/jumbo v6, "requireContext(...)"

    const/4 v7, 0x1

    const-string v8, "<unused var>"

    iget-object p0, p0, LJs/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy/h;

    check-cast p1, Llu/d;

    check-cast p2, Llu/d;

    iget-object p0, p0, Lxy/h;->p:Lxy/i;

    iget-object p1, p1, Llu/d;->b:LDv/b;

    iget-object p1, p1, LDv/b;->a:LDv/c;

    iget p1, p1, LDv/c;->a:I

    invoke-virtual {p0, p1}, Lxy/i;->h(I)I

    move-result p1

    iget-object p2, p2, Llu/d;->b:LDv/b;

    iget-object p2, p2, LDv/b;->a:LDv/c;

    iget p2, p2, LDv/c;->a:I

    invoke-virtual {p0, p2}, Lxy/i;->h(I)I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lx0/i;

    check-cast p1, LZv/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/b;->getSaLogger()Lm/b;

    move-result-object p2

    iget-object p0, p0, Lx0/i;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm/b;->b(Lp4/b;LZv/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Ls0/d;

    check-cast p1, LZv/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/b;->getSaLogger()Lm/b;

    move-result-object p2

    iget-object p0, p0, Ls0/d;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm/b;->b(Lp4/b;LZv/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    check-cast p1, LBx/c;

    check-cast p2, Lyx/a;

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.keyboard.KeyboardViewProvider"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    check-cast p0, Lmq/a;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/os/Bundle;

    iget-object p2, p0, Lmq/a;->h:LIv/O0;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmq/a;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/l;

    invoke-virtual {p2}, Lq7/l;->d()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmq/a;->b(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Landroidx/core/view/x;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->c(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;FLandroidx/core/view/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcj/f;

    check-cast p1, Lcom/microsoft/fluency/TouchHistory;

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo p2, "touchHistory"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "strings"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcj/f;->b:Ljava/lang/Object;

    check-cast p2, LJ5/d;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "learnFrom2 : touchHistory ="

    const-string/jumbo v3, "text ="

    filled-new-array {v2, p1, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SKE_KPM]"

    invoke-interface {p2, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcj/f;->a:Ljava/lang/Object;

    check-cast p2, LXi/a;

    iget-object p2, p2, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {p2, p1, v0}, Lcom/microsoft/fluency/Trainer;->learnFrom(Lcom/microsoft/fluency/TouchHistory;[Ljava/lang/String;)V

    iget-object p0, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lan/l;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v7, :cond_1

    iget-object p0, p0, Lan/l;->f:Ldt/d;

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->z0:Lcn/a;

    invoke-virtual {p0}, Lcn/a;->b()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Lan/j;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "oldUnicode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUnicode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lan/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/d;

    iget-object v1, v0, Ldn/d;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Ldn/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, LSe/g;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    const-string/jumbo v0, "pageIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSe/g;->Y:Ljava/util/LinkedHashMap;

    new-instance v0, LSe/g;

    invoke-direct {v0, p2}, LSe/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p0, LO0/k;

    iget-object v0, p0, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LO0/k;->b:Lp4/b;

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/a;->d:Lfw/h;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lfw/g;->d(Lfw/h;J)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    iget-object p1, p0, LO0/k;->q:LS0/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iput-boolean v7, p0, LO0/k;->n:Z

    goto :goto_1

    :cond_4
    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/a;->d:Lfw/h;

    const-wide/16 v2, 0x1

    invoke-static {p1, v2, v3}, Lfw/g;->d(Lfw/h;J)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    iget-object p1, p0, LO0/k;->r:LS0/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0/k;->n:Z

    :goto_1
    iget-object p1, p0, LO0/k;->m:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean p2, p0, LO0/k;->n:Z

    const-string/jumbo v0, "pref_key_is_recent_show_more"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, LO0/k;->c:Le6/a;

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, LI1/z;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string/jumbo v0, "stickerPacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subPacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, LI1/z;->w(Ljava/util/List;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, LFm/d;

    check-cast p1, LA9/g;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LFm/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LL6/a;->a:LL6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, LL6/a;->a(Landroid/content/Context;Landroid/view/View;LJs/N;)V

    invoke-virtual {p1}, LL6/a;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LL6/a;->a:LL6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, LL6/a;->a(Landroid/content/Context;Landroid/view/View;LJs/N;)V

    invoke-virtual {p1}, LL6/a;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->F()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LOa/b;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "copy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->getResultTextForCommit()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v0, "WRITING_TOOLKIT"

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->v()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->b(Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
