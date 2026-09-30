.class public final Lcom/samsung/android/honeyboard/beehive/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    new-instance v0, Lds/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lds/b;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    new-instance v0, Lds/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lds/b;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->J(Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;)Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lba/y;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->d:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animation"

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo p0, "p0"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p1, LCl/s0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LCl/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
