.class public final LMn/f;
.super LMn/d;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/CharSequence;

.field public k:F


# virtual methods
.method public final b(Landroid/view/View;Llg/a;)V
    .locals 1

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyViewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LMn/d;->b(Landroid/view/View;Llg/a;)V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;->getMainText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LMn/f;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(LQp/a;)V
    .locals 2

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

    int-to-float v0, v1

    iget v1, p0, LMn/f;->k:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget p1, p0, LMn/d;->i:I

    if-eq v1, p1, :cond_2

    iput v1, p0, LMn/d;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LMn/f;->f(Z)V

    return-void

    :cond_1
    iget p1, p0, LMn/d;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iput v0, p0, LMn/d;->i:I

    invoke-virtual {p0, v1}, LMn/f;->f(Z)V

    :cond_2
    return-void
.end method

.method public final e()LLn/a;
    .locals 3

    invoke-virtual {p0}, LMn/d;->a()V

    iget-object p0, p0, LMn/d;->d:Landroid/view/View;

    instance-of v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, LLn/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;->getMainText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, p0}, LLn/a;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, LMn/d;->d:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.HorizontalFlickBubble"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ""

    if-eqz p1, :cond_3

    iget p0, p0, LMn/d;->i:I

    const/4 v4, 0x0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;->setMainText(Ljava/lang/CharSequence;)V

    move p0, v2

    goto :goto_3

    :cond_3
    iget-object p0, p0, LMn/f;->j:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;->setMainText(Ljava/lang/CharSequence;)V

    move p0, v1

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;->getMainText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;->e(II)V

    return-void
.end method
