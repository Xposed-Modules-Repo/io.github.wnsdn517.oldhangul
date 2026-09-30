.class public final LH5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH5/b;->a:I

    iput-object p3, p0, LH5/b;->c:Ljava/lang/Object;

    iput p1, p0, LH5/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN7/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH5/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;

    iput-object p1, p0, LH5/b;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, LH5/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LH5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH5/b;->c:Ljava/lang/Object;

    check-cast v0, Lys/a;

    iget p0, p0, LH5/b;->b:I

    invoke-interface {v0, p0, p1}, Lys/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH5/b;->c:Ljava/lang/Object;

    check-cast v0, Lwn/a;

    iget p0, p0, LH5/b;->b:I

    invoke-interface {v0, p0, p1}, Lwn/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH5/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;

    iget p0, p0, LH5/b;->b:I

    invoke-interface {v0, p0, p1}, LN7/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH5/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;

    iget p0, p0, LH5/b;->b:I

    invoke-interface {v0, p0, p1}, LH5/a;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
