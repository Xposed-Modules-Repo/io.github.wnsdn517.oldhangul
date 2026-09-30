.class public final Landroidx/fragment/app/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/I0;

.field public final synthetic f:Landroidx/fragment/app/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/I0;Landroidx/fragment/app/i;I)V
    .locals 0

    iput p6, p0, Landroidx/fragment/app/h;->a:I

    iput-object p1, p0, Landroidx/fragment/app/h;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/h;->c:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/h;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/I0;

    iput-object p5, p0, Landroidx/fragment/app/h;->f:Landroidx/fragment/app/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    iget-object v2, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/I0;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/L0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/h;->f:Landroidx/fragment/app/i;

    iget-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    iget-object p1, p1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    iget-object v2, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/I0;

    if-eqz v1, :cond_2

    iget-object v1, v2, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/L0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/h;->f:Landroidx/fragment/app/i;

    iget-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    iget-object p1, p1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
