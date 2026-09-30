.class public final synthetic LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX0/h;


# direct methods
.method public synthetic constructor <init>(LX0/h;I)V
    .locals 0

    iput p2, p0, LZ0/d;->a:I

    iput-object p1, p0, LZ0/d;->b:LX0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LZ0/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZ0/d;->b:LX0/h;

    iget-object p1, p0, LX0/h;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX0/h;->O:Ljava/lang/String;

    const-string v2, "send"

    invoke-static {v0, v1, p1, v2}, Ll4/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX0/h;->P:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send button clicked:: msgText: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LZ0/d;->b:LX0/h;

    iget-object p1, p0, LX0/h;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LX0/h;->b:LG8/g;

    invoke-virtual {p1}, LG8/g;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1312d6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX0/h;->s()V

    iget-object p1, p0, LX0/h;->n:Lq4/a;

    invoke-virtual {p1}, Lq4/a;->c()V

    iget-object p1, p0, LX0/h;->n:Lq4/a;

    iget-boolean p1, p1, Lq4/a;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, LX0/h;->i:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LX0/h;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LX0/h;->d:LU9/c;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, LU9/c;->c(I)V

    iget-object p0, p0, LX0/h;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, LZ0/d;->b:LX0/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LX0/h;->O:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "dismiss"

    invoke-static {p1, v0, v1, v2}, Ll4/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LX0/h;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX0/h;->C:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LX0/h;->C:Landroid/view/animation/AnimationSet;

    new-instance v0, LZ0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
