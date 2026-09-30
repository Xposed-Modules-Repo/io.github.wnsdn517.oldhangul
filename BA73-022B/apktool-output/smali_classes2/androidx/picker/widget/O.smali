.class public final Landroidx/picker/widget/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/O;->a:I

    iput-object p1, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    iget p1, p0, Landroidx/picker/widget/O;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/f0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/f0;->D0:Z

    iget-object p1, p0, Landroidx/picker/widget/f0;->w:Landroid/widget/OverScroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0, p2}, Landroidx/picker/widget/f0;->q(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/T;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/T;->S0:Z

    iget-object p1, p0, Landroidx/picker/widget/T;->E:Landroid/widget/OverScroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0, p2}, Landroidx/picker/widget/T;->A(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
