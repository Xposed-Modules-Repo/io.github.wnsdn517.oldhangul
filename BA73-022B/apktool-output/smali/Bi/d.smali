.class public final LBi/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, LBi/d;->a:I

    iput-object p1, p0, LBi/d;->d:Ljava/lang/Object;

    iput p2, p0, LBi/d;->b:I

    iput p3, p0, LBi/d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, LBi/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, LBi/d;

    iget-object p1, p0, LBi/d;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwl/f;

    iget v3, p0, LBi/d;->c:I

    const/4 v5, 0x5

    iget v2, p0, LBi/d;->b:I

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, LBi/d;

    iget-object p1, p0, LBi/d;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lqy/b;

    iget v4, p0, LBi/d;->c:I

    const/4 v6, 0x4

    iget v3, p0, LBi/d;->b:I

    invoke-direct/range {v1 .. v6}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, LBi/d;

    iget-object p1, p0, LBi/d;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb8/b;

    iget v4, p0, LBi/d;->c:I

    const/4 v6, 0x3

    iget v3, p0, LBi/d;->b:I

    invoke-direct/range {v1 .. v6}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, LBi/d;

    iget-object p1, p0, LBi/d;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LS0/a;

    iget v4, p0, LBi/d;->c:I

    const/4 v6, 0x2

    iget v3, p0, LBi/d;->b:I

    invoke-direct/range {v1 .. v6}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, LBi/d;

    iget-object p1, p0, LBi/d;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    iget v4, p0, LBi/d;->c:I

    const/4 v6, 0x1

    iget v3, p0, LBi/d;->b:I

    invoke-direct/range {v1 .. v6}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    new-instance v1, LBi/d;

    iget-object p1, p0, LBi/d;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LBi/f;

    iget v4, p0, LBi/d;->c:I

    const/4 v6, 0x0

    iget v3, p0, LBi/d;->b:I

    invoke-direct/range {v1 .. v6}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    return-object v1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBi/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBi/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBi/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBi/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBi/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBi/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBi/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LBi/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LBi/d;->c:I

    iget v4, p0, LBi/d;->b:I

    iget-object v5, p0, LBi/d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v5, Lwl/f;

    invoke-virtual {v5, v4, v3}, Lwl/f;->e(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v5, Lqy/b;

    iget-object p0, v5, Lqy/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    iget p1, p0, Lb8/b;->j:I

    invoke-virtual {p0, v4, v3, p1}, Lb8/b;->i(III)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v5, Lb8/b;

    invoke-virtual {v5, v4, v3, v2}, Lb8/b;->i(III)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v5, LS0/a;

    invoke-virtual {v5}, LS0/a;->d()Ljava/util/List;

    move-result-object p0

    if-gt v4, v3, :cond_0

    :goto_0
    iget-object p1, v5, LS0/a;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    iget-wide v1, v1, Lc0/a;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateItemTimeStamp(Lc0/a;J)V

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->e(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lga/b;

    move-result-object p1

    invoke-interface {p1}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lv8/c;->b(Landroid/view/View;ZLandroid/widget/FrameLayout;)V

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->f(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)I

    move-result v4

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->e(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lga/b;

    move-result-object p1

    invoke-interface {p1}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->g(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->i(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lha/f;

    move-result-object v6

    check-cast v6, Lha/c;

    invoke-virtual {v6}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/b;

    iget v6, v6, Lk2/b;->d:I

    sget-object v7, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07151d

    invoke-static {v7, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v7

    invoke-static {p1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float v7, v7

    int-to-float v3, v3

    invoke-static {v6, v7, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    int-to-float p1, p1

    invoke-static {v5, v7, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    cmpg-float v6, v3, v6

    if-nez v6, :cond_2

    cmpg-float v5, p1, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    float-to-int v3, v3

    float-to-int p1, p1

    const/4 v5, 0x1

    move v9, v5

    move v5, p1

    move p1, v9

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    move v3, p1

    move v5, v3

    :goto_3
    iget-object v6, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->l:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->g(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Landroid/view/ViewGroup;

    move-result-object v1

    :cond_5
    sget-object v6, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->m:Landroid/view/animation/PathInterpolator;

    new-instance v7, LJs/Z;

    invoke-direct {v7, v4, v2, v0}, LJs/Z;-><init>(IILjava/lang/Object;)V

    const/16 v8, 0x100

    iget p0, p0, LBi/d;->c:I

    move v2, v4

    move v4, v3

    move-object v3, v1

    move v1, p0

    invoke-static/range {v0 .. v8}, Lv8/c;->a(Landroid/view/View;IILandroid/view/ViewGroup;IILandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->l:Landroid/animation/ValueAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v5, LBi/f;

    iget-object p0, v5, LBi/f;->d:Landroid/content/Context;

    if-nez p0, :cond_6

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p0

    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "getAssets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3, p0}, LBi/f;->d(IILandroid/content/res/AssetManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
