.class public final synthetic Landroidx/picker/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/i;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/e;->a:I

    iput-object p1, p0, Landroidx/picker/widget/e;->b:Landroidx/picker/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/e;->a:I

    iget-object p0, p0, Landroidx/picker/widget/e;->b:Landroidx/picker/widget/i;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/picker/widget/i;->d:Lx0/l;

    iget-object v1, v1, Lx0/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/h;

    instance-of v3, v2, Ln3/c;

    if-eqz v3, :cond_0

    check-cast v2, Ln3/c;

    iget-object v2, v2, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/i;->e:Lk3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "selectableItemList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk3/e;->b:Landroidx/picker/loader/select/AllAppsSelectableItem;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->reset(Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
