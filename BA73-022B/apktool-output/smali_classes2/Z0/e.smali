.class public final synthetic LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ0/e;->a:I

    iput-object p1, p0, LZ0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LZ0/e;->a:I

    iget-object p0, p0, LZ0/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv1/i;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0a0196

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lol/c;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lq4/e;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lq4/e;->j:LU7/h;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, LU7/h;->setMicState(IZ)V

    :cond_2
    iget-object p1, p0, Lq4/e;->k:Li1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Li1/d;->setMicState(IZ)V

    :cond_3
    invoke-virtual {p0, v1, v1}, Lq4/e;->b(IZ)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->s(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lkotlin/Unit;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroidx/core/view/F;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_3
    check-cast p0, LX0/h;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, LX0/h;->P:LJ5/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postTimeoutMessage partialResult::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX0/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LX0/h;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    const-string p1, "error_popup_fragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, LX0/b;

    const/16 v1, 0x70

    invoke-direct {p0, v1}, LX0/b;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/o0;Ljava/lang/String;)I

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
