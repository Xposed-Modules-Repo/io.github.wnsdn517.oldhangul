.class public final synthetic Lj0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj0/o;->a:I

    iput-object p1, p0, Lj0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj0/o;->a:I

    iget-object p0, p0, Lj0/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzq/c;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lzq/c;->d()V

    return-void

    :pswitch_0
    check-cast p0, Lum/b;

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lum/b;->p:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateTheme"

    invoke-virtual {p1, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lum/b;->b()V

    return-void

    :pswitch_1
    check-cast p0, Lti/b;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    iget-object p1, p0, Lti/b;->a:Lga/b;

    invoke-interface {p1}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a04c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lti/b;->b:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f040590

    invoke-static {v0, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ltg/c;

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Ltg/c;->h:Landroid/view/View;

    invoke-virtual {p0}, Ltg/c;->b()Lx7/f;

    move-result-object p0

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f04039a

    invoke-static {v0, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_3
    check-cast p0, Lkotlin/Pair;

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_4
    const p0, 0x800013

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    :pswitch_5
    iget p0, v1, Landroid/graphics/Rect;->right:I

    if-gez p0, :cond_1

    iget p0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v4, v4, p0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_1
    iget p0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le p0, v0, :cond_3

    iget p0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    neg-int p0, p0

    invoke-virtual {p1, p0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, p0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    iput p0, v0, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    :goto_0
    invoke-virtual {p1, p0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void

    :pswitch_a
    check-cast p0, Ls/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ls/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls/c;-><init>(Ls/e;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_b
    check-cast p0, Lrg/b;

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lrg/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lol/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lm4/a;

    invoke-virtual {p0, p1}, Lm4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lna/e;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lna/e;->p()V

    return-void

    :pswitch_f
    check-cast p0, Ljq/e;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Ljq/e;->k()V

    return-void

    :pswitch_10
    check-cast p0, Lj0/v;

    check-cast p1, La0/b;

    iget-object v0, p0, Lj0/v;->c:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ambiState has been updated. (newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj0/v;->r:La0/b;

    iput-object p1, p0, Lj0/v;->r:La0/b;

    iget-object v1, p1, La0/b;->b:La0/x;

    sget-object v2, La0/x;->a:La0/x;

    if-eq v1, v2, :cond_6

    iget-object v0, v0, La0/b;->b:La0/x;

    if-eq v0, v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lj0/v;->a()V

    iget-object p1, p1, La0/b;->b:La0/x;

    sget-object v0, La0/x;->b:La0/x;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lj0/v;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMt/a;

    iget-boolean p1, p1, LMt/a;->a:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Lj0/v;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lp4/b;->resizeBoardView(I)V

    :cond_7
    return-void

    :pswitch_11
    check-cast p0, Lj0/q;

    check-cast p1, La0/b;

    iget-object v0, p0, Lj0/q;->c:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ambiState has been updated. (newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj0/q;->j:La0/b;

    iput-object p1, p0, Lj0/q;->j:La0/b;

    iget-object v0, v0, La0/b;->a:Le0/b;

    iget-object p1, p1, La0/b;->a:Le0/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lj0/q;->h()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
