.class public final LQ3/e;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ3/e;->a:I

    iput-object p1, p0, LQ3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, LQ3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ3/e;->b:Ljava/lang/Object;

    check-cast p0, Lo0/i;

    invoke-virtual {p0}, Lo0/i;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, LQ3/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:LQ3/d;

    iput-boolean v0, p0, LQ3/d;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void
.end method
