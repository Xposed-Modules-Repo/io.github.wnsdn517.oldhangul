.class public final LMn/e;
.super LMn/d;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final j:LUn/a;

.field public final k:La8/b;

.field public final l:Lkotlin/Lazy;

.field public final m:LTs/t;

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public final p:I

.field public q:I

.field public final r:Landroid/os/Handler;

.field public s:LC9/a;


# direct methods
.method public constructor <init>(LUn/a;La8/b;Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V
    .locals 1

    const-string v0, "configKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composingTextManagerForJapanese"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleLayerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContainer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, LMn/d;-><init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V

    iput-object p1, p0, LMn/e;->j:LUn/a;

    iput-object p2, p0, LMn/e;->k:La8/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LLp/f;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMn/e;->l:Lkotlin/Lazy;

    new-instance p2, LTs/t;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LTs/t;-><init>(I)V

    iput-object p2, p0, LMn/e;->m:LTs/t;

    const/16 p2, 0x1e

    iput p2, p0, LMn/e;->p:I

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq8/c;

    sget-object p4, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_FLICK_DISTANCE_THRESHOLD:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    check-cast p3, Lq8/d;

    invoke-virtual {p3, p4}, Lq8/d;->e(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/c;

    check-cast p1, Lq8/d;

    invoke-virtual {p1, p4, p2}, Lq8/d;->d(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;I)I

    move-result p2

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LMn/e;->q:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LMn/e;->r:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LMn/e;->e()V

    invoke-super {p0}, LMn/d;->a()V

    return-void
.end method

.method public final b(Landroid/view/View;Llg/a;)V
    .locals 2

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyViewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LMn/d;->b(Landroid/view/View;Llg/a;)V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getMainText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LMn/e;->n:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, p0, LMn/e;->o:Z

    iget-object p1, p0, LMn/e;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq8/c;

    sget-object v0, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_FLICK_DISTANCE_THRESHOLD:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    check-cast p2, Lq8/d;

    invoke-virtual {p2, v0}, Lq8/d;->e(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Z

    move-result p2

    iget v1, p0, LMn/e;->p:I

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/c;

    check-cast p1, Lq8/d;

    invoke-virtual {p1, v0, v1}, Lq8/d;->d(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;I)I

    move-result v1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LMn/e;->q:I

    invoke-virtual {p0}, LMn/e;->e()V

    return-void
.end method

.method public final d(LQp/a;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LMn/d;->d(LQp/a;)V

    iget p1, p0, LMn/d;->g:I

    iget v0, p0, LMn/d;->h:I

    iget v1, p0, LMn/d;->e:I

    sub-int/2addr p1, v1

    iget v1, p0, LMn/d;->f:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v3, v1, v2

    iget v4, p0, LMn/e;->q:I

    if-le v3, v4, :cond_5

    iget-object v3, p0, LMn/e;->j:LUn/a;

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object v3

    sget-object v4, Lk7/d;->R:Lk7/d;

    invoke-virtual {v3, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_3

    if-gez p1, :cond_0

    if-gez v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    if-gez v0, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    if-lez v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, LMn/e;->f(II)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v0}, LMn/e;->f(II)I

    move-result p1

    :goto_0
    iget v0, p0, LMn/d;->i:I

    if-eq p1, v0, :cond_6

    iput p1, p0, LMn/d;->i:I

    invoke-virtual {p0, v4}, LMn/e;->h(Z)V

    return-void

    :cond_5
    iget p1, p0, LMn/d;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iput v0, p0, LMn/d;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LMn/e;->h(Z)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LMn/e;->s:LC9/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LMn/e;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LMn/e;->s:LC9/a;

    return-void
.end method

.method public final f(II)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-ltz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p1, p2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    iget p0, p0, LMn/d;->i:I

    return p0
.end method

.method public final g()LLn/a;
    .locals 3

    invoke-virtual {p0}, LMn/e;->a()V

    iget-object v0, p0, LMn/d;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getMainText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iget-object p0, p0, LMn/e;->j:LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Laq/c;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LLn/b;->a:LLn/a;

    return-object p0

    :cond_3
    new-instance p0, LLn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v2, v0}, LLn/a;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Z)V
    .locals 13

    iget-object v0, p0, LMn/d;->d:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.FlickBubble"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;

    const-string/jumbo v1, "\u5c0f"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, ""

    if-eqz p1, :cond_13

    const/4 v5, 0x1

    iput-boolean v5, p0, LMn/e;->o:Z

    iget-object v6, p0, LMn/d;->d:Landroid/view/View;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, LMn/d;->b:LJn/a;

    invoke-virtual {v7}, LJn/a;->a()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0}, LMn/e;->e()V

    invoke-virtual {v7, v6}, LJn/a;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget v6, p0, LMn/d;->i:I

    iget-object v7, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->i:[Landroid/widget/TextView;

    aget-object v6, v7, v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v4

    :cond_3
    invoke-virtual {v0, v6}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->setMainText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getMainText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->setSubItemVisibility(I)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getMainText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LMn/e;->k:La8/b;

    invoke-virtual {v6, v5}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string/jumbo v7, "\u309b"

    const-string/jumbo v8, "\u309c"

    const-string/jumbo v9, "\u5927\u21c6\u5c0f"

    const v10, 0x1531e70

    const/16 v11, 0x309c

    const/16 v12, 0x309b

    if-lez v6, :cond_c

    invoke-static {v5}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object p0, p0, LMn/e;->m:LTs/t;

    if-eq v6, v12, :cond_a

    if-eq v6, v11, :cond_8

    if-eq v6, v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, LTs/t;->c:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-virtual {p0, v5}, LF1/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, p0, LTs/t;->b:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-virtual {p0, v5}, LF1/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, LTs/t;->a:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-virtual {p0, v5}, LF1/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_c
    :goto_2
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq p0, v12, :cond_f

    if-eq p0, v11, :cond_e

    if-eq p0, v10, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_3

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v1, 0x0

    :cond_11
    :goto_4
    if-eqz v1, :cond_12

    move-object v4, v1

    :cond_12
    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->setMainText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    iget-object p0, p0, LMn/e;->n:Ljava/lang/CharSequence;

    if-nez p0, :cond_14

    goto :goto_5

    :cond_14
    move-object v4, p0

    :goto_5
    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->setMainText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getMainText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v3

    goto :goto_6

    :cond_15
    move v1, v2

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->setSubItemVisibility(I)V

    :goto_7
    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->h(Z)V

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->getMainText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_17

    move v2, v3

    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
