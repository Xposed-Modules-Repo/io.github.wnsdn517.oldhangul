.class public final LMn/h;
.super LMn/d;
.source "SourceFile"


# instance fields
.field public final j:LUn/a;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

.field public n:I


# direct methods
.method public constructor <init>(LUn/a;Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V
    .locals 1

    const-string v0, "configKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleLayerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LMn/d;-><init>(Landroid/content/Context;LJn/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;)V

    iput-object p1, p0, LMn/h;->j:LUn/a;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, LMn/h;->n:I

    return-void
.end method


# virtual methods
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

    iget v3, p0, LMn/h;->n:I

    if-gt v1, v3, :cond_1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LMn/d;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iput v0, p0, LMn/d;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LMn/h;->f(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-gez p1, :cond_2

    if-le v1, v3, :cond_2

    if-ge v2, v1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    if-le v2, v3, :cond_3

    if-ge v1, v2, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_4

    if-le v1, v3, :cond_4

    if-gt v2, v1, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    if-ltz v0, :cond_5

    if-le v2, v3, :cond_5

    if-gt v1, v2, :cond_5

    const/16 p1, 0x8

    goto :goto_1

    :cond_5
    iget p1, p0, LMn/d;->i:I

    :goto_1
    iget v0, p0, LMn/d;->i:I

    if-eq p1, v0, :cond_6

    iput p1, p0, LMn/d;->i:I

    invoke-virtual {p0, v4}, LMn/h;->f(Z)V

    :cond_6
    return-void
.end method

.method public final e()LLn/a;
    .locals 3

    invoke-virtual {p0}, LMn/d;->a()V

    iget-object v0, p0, LMn/d;->d:Landroid/view/View;

    instance-of v1, v0, LSn/m;

    if-eqz v1, :cond_0

    check-cast v0, LSn/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iget-object p0, p0, LMn/h;->j:LUn/a;

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

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, LMn/d;->d:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.SingleTextFlickBubble"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSn/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LMn/h;->l:Z

    iget-object p1, p0, LMn/h;->m:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, LMn/d;->i:I

    invoke-virtual {p1, p1, v2}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->peek(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "getText(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v2, "getPaint(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LSn/m;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const-string/jumbo v4, "text"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "paint"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    iget-object p0, p0, LMn/h;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v0, LSn/m;->e:F

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_2
    iget-object p0, p0, LMn/h;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v0, LSn/m;->e:F

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
