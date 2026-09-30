.class public final synthetic LZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX0/i;


# direct methods
.method public synthetic constructor <init>(LX0/i;I)V
    .locals 0

    iput p2, p0, LZ0/g;->a:I

    iput-object p1, p0, LZ0/g;->b:LX0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LZ0/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZ0/g;->b:LX0/i;

    iget p1, p0, LX0/i;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lf9/e;->z7:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, LX0/i;->u()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LZ0/g;->b:LX0/i;

    iget-object p1, p0, LX0/i;->c:LU9/d;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LU9/d;->a(I)V

    iget-boolean p1, p0, LX0/i;->r:Z

    if-eqz p1, :cond_1

    sget-object p1, Lf9/e;->y7:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    iget-object p1, p0, LX0/i;->j:Landroid/os/Handler;

    iget-object p0, p0, LX0/i;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
