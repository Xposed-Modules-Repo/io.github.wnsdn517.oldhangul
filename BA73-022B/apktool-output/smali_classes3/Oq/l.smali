.class public final LOq/l;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOq/l;->a:I

    iput-object p1, p0, LOq/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, LOq/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LSp/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LSp/a;->b(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LQ2/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LOq/n;

    invoke-virtual {p0}, LOq/n;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    iget v0, p0, LOq/l;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void

    .line 2
    :pswitch_1
    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LQ2/g;

    .line 3
    iget-object v0, p0, LQ2/g;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LOq/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/l0;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void

    .line 6
    :pswitch_1
    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LQ2/g;

    .line 7
    iget-object v0, p0, LQ2/g;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    iget v0, p0, LOq/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void

    :pswitch_0
    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LQ2/g;

    iget-object v0, p0, LQ2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeInserted(II)V

    return-void

    :pswitch_1
    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LOq/n;

    invoke-virtual {p0}, LOq/n;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    iget p3, p0, LOq/l;->a:I

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void

    :pswitch_1
    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LQ2/g;

    iget-object p3, p0, LQ2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    add-int v1, p1, v0

    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/j0;->notifyItemMoved(II)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    iget v0, p0, LOq/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l0;->onChanged()V

    return-void

    :pswitch_0
    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LQ2/g;

    iget-object v0, p0, LQ2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeRemoved(II)V

    return-void

    :pswitch_1
    iget-object p0, p0, LOq/l;->b:Ljava/lang/Object;

    check-cast p0, LOq/n;

    invoke-virtual {p0}, LOq/n;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
