.class public final Lkk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/databinding/ViewDataBinding;

.field public final c:I


# direct methods
.method public constructor <init>(Lkk/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkk/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lkk/b;->b:Landroidx/databinding/ViewDataBinding;

    .line 3
    iput p2, p0, Lkk/b;->c:I

    return-void
.end method

.method public constructor <init>(Lta/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkk/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lkk/b;->b:Landroidx/databinding/ViewDataBinding;

    .line 6
    iput p2, p0, Lkk/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lkk/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk/b;->b:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lkk/b;->c:I

    invoke-interface {v0, p0, p1}, Lta/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkk/b;->b:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Lkk/b;->c:I

    invoke-interface {v0, p0, p1}, Lkk/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
