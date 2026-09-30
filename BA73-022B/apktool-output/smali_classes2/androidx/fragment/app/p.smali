.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/p;->a:I

    iput-object p1, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/ListFragment;

    iget-object p0, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/f0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->z(Z)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/N0;

    iget-object v0, p0, Landroidx/fragment/app/N0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/N0;->f()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-static {p0}, Landroidx/fragment/app/DialogFragment;->access$100(Landroidx/fragment/app/DialogFragment;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-static {p0}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
