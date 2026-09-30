.class public final Landroidx/recyclerview/widget/b1;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/b1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/d1;)V
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/b1;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/f1;->f(FLjava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->c()V

    return-void

    :pswitch_0
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->a()V

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    new-instance v0, Landroidx/recyclerview/widget/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/a1;-><init>(Landroidx/recyclerview/widget/d1;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    :cond_3
    new-instance p1, LC9/a;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, p0, v0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/recyclerview/widget/d1;)V
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/b1;->b:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->a()V

    return-void

    :pswitch_2
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Landroidx/recyclerview/widget/d1;)V
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/b1;->b:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->d:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroidx/recyclerview/widget/d1;)V
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/b1;->b:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/d1;IIZ)V
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/b1;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->a()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->c()V

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object p2, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f1;->f(FLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/d1;->b(II)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->e:Landroidx/recyclerview/widget/c1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    if-eqz p4, :cond_3

    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->f:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/d1;->b(II)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->e:Landroidx/recyclerview/widget/c1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/d1;->b(II)Z

    move-result p0

    if-nez p0, :cond_5

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->f:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    goto :goto_2

    :cond_6
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->e:Landroidx/recyclerview/widget/c1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroidx/recyclerview/widget/d1;)V
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/b1;->b:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void

    :pswitch_2
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    new-instance v0, Landroidx/recyclerview/widget/a1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/a1;-><init>(Landroidx/recyclerview/widget/d1;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    :cond_0
    new-instance p1, LC9/a;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, p0, v0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
