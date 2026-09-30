.class public final LOq/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOq/k;->a:I

    iput-object p1, p0, LOq/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LOq/k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LOq/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOq/k;->b:Ljava/lang/Object;

    check-cast p0, LOq/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOq/n;->s:Z

    iput-boolean p1, p0, LOq/n;->t:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LOq/k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "animation"

    iget-object v5, p0, LOq/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxm/e;

    iput-object v3, v5, Lxm/e;->e:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lze/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    check-cast v5, Lxe/b;

    const-string p1, "callback"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lze/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v5, Lj0/c;

    iput-object v3, v5, Lj0/c;->u:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    check-cast v5, Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p1, v5, Landroidx/vectordrawable/graphics/drawable/f;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0, v5}, Landroidx/vectordrawable/graphics/drawable/c;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    check-cast v5, Landroidx/transition/E;

    invoke-virtual {v5}, Landroidx/transition/E;->end()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_4
    check-cast v5, Landroidx/recyclerview/widget/j1;

    iget-boolean p0, v5, Landroidx/recyclerview/widget/j1;->z:Z

    xor-int/2addr p0, v1

    iput-boolean p0, v5, Landroidx/recyclerview/widget/j1;->z:Z

    return-void

    :pswitch_5
    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    check-cast v5, Landroidx/recyclerview/widget/a1;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/a1;->run()V

    return-void

    :pswitch_7
    check-cast v5, Landroidx/core/widget/u;

    const/4 p0, 0x2

    invoke-virtual {v5, p0}, Landroidx/core/widget/u;->a(I)V

    iget-object p0, v5, Landroidx/core/widget/u;->f:Landroidx/core/widget/x;

    invoke-virtual {p0}, Landroidx/core/widget/x;->run()V

    return-void

    :pswitch_8
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v3, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    iput-boolean v2, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_9
    check-cast v5, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    iget-object p0, v5, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v5, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_a
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LOq/n;

    iput-boolean v2, v5, LOq/n;->s:Z

    iput-boolean v2, v5, LOq/n;->t:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LOq/k;->a:I

    const-string v1, "animation"

    iget-object v2, p0, LOq/k;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean v3, Lxm/o;->b:Z

    sget-object p0, Lxm/g;->b:Lxm/f;

    sget-object p1, Lxm/f;->b:Lxm/f;

    if-ne p0, p1, :cond_0

    sget-object p0, Lxm/o;->a:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    sget-object p1, Lxm/o;->c:Lxm/n;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :sswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lze/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    check-cast v2, Lxe/b;

    const-string p1, "callback"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lze/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lxe/b;->a:Landroid/view/View;

    if-eqz p0, :cond_1

    new-instance p1, Lol/c;

    const/16 v0, 0x18

    invoke-direct {p1, v2, v0}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/f;

    iget-object p1, v2, Landroidx/vectordrawable/graphics/drawable/f;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/c;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :sswitch_3
    check-cast v2, Landroidx/core/widget/u;

    invoke-virtual {v2, v3}, Landroidx/core/widget/u;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
