.class public final Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public synthetic constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    iput p2, p0, Lta/c;->a:I

    iput-object p1, p0, Lta/c;->b:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lta/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lta/c;->b:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Lwn/b;->_internalCallbackOnLongClick(ILandroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lta/c;->b:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Lta/b;->_internalCallbackOnLongClick(ILandroid/view/View;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
