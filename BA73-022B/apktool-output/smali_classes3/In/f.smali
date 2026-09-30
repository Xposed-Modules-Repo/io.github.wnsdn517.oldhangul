.class public final LIn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIn/f;->a:I

    iput-object p1, p0, LIn/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LIn/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string/jumbo v1, "onViewAttachedToWindow view:"

    const-string v2, "VibeRenderEffectBase"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LIn/f;->b:Ljava/lang/Object;

    check-cast p0, Lcs/d;

    const-string v0, "attach"

    invoke-virtual {p0, p1, v0}, Lcs/d;->c(Landroid/view/View;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIn/f;->b:Ljava/lang/Object;

    check-cast p0, LIn/g;

    iget-object p1, p0, LIn/g;->b:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    iget-object v0, p0, LIn/g;->f:Landroid/graphics/Point;

    iget-object v1, p0, LIn/g;->d:Landroid/content/Context;

    iget-object v2, p0, LIn/g;->e:LJ5/d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onAttachStateChangeListenerForBubbleLayer onViewAttachedToWindow"

    invoke-interface {v2, v5, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LIn/g;->a:Lga/b;

    invoke-interface {v2}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, LSn/c;

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, LIn/g;->l:LIn/d;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-interface {v2}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p1, v3}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v2

    iget-object v2, v2, LGo/j;->l:Llg/a;

    iget v2, v2, Llg/a;->e:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v3}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object p1

    iget-object p1, p1, LGo/j;->l:Llg/a;

    iget p1, p1, Llg/a;->f:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    iput-object v5, p0, LIn/g;->i:LSn/c;

    const p0, 0x7f130046

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LIn/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string/jumbo p1, "onViewDetachedFromWindow view:"

    const-string v0, "VibeRenderEffectBase"

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LIn/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/A;

    iget-object v1, v0, Landroidx/appcompat/view/menu/A;->w:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/A;->w:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/A;->w:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroidx/appcompat/view/menu/A;->q:LCk/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIn/f;->b:Ljava/lang/Object;

    check-cast p0, LIn/g;

    iget-object p1, p0, LIn/g;->e:LJ5/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAttachStateChangeListenerForBubbleLayer onViewDetachedFromWindow"

    invoke-interface {p1, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LIn/g;->i:LSn/c;

    if-eqz p1, :cond_5

    iget-object v1, p0, LIn/g;->g:LIn/e;

    invoke-virtual {v1, v0}, LIn/e;->c(Z)V

    invoke-virtual {v1, v0}, LIn/e;->b(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, LIn/g;->a:Lga/b;

    invoke-interface {p1}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iput-object v1, p0, LIn/g;->i:LSn/c;

    iget-object p0, p0, LIn/g;->d:Landroid/content/Context;

    const p1, 0x7f130045

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
