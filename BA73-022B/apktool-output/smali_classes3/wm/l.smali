.class public final synthetic Lwm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm/m;


# direct methods
.method public synthetic constructor <init>(Lwm/m;I)V
    .locals 0

    iput p2, p0, Lwm/l;->a:I

    iput-object p1, p0, Lwm/l;->b:Lwm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwm/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwm/l;->b:Lwm/m;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwm/m;->x:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->updateRevisionButtonText()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lwm/l;->b:Lwm/m;

    invoke-virtual {p0}, Lwm/m;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwm/l;->b:Lwm/m;

    iput-boolean p1, p0, Lwm/m;->E:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwm/l;->b:Lwm/m;

    iget-object p1, p0, Lwm/m;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    invoke-static {}, Lsm/b;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwm/m;->v:Lwm/i;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    invoke-virtual {p0}, Lwm/m;->l()Lmm/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmm/a;->a(Z)Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, Lwm/m;->E:Z

    invoke-virtual {p1, v0, p0}, Lwm/i;->e(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lwm/m;->u:Lwm/o;

    if-eqz p1, :cond_9

    iget-boolean v2, p0, Lwm/m;->E:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwm/m;->B:Ljava/util/List;

    iget-object v3, p1, Lwm/o;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v2, v0}, Lwm/o;->g(Ljava/util/List;Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(II)V

    :cond_6
    :goto_1
    iput-boolean v1, p0, Lwm/m;->E:Z

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    invoke-virtual {p0}, Lwm/m;->l()Lmm/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmm/a;->a(Z)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p0, Lwm/m;->E:Z

    invoke-virtual {p1, v0, v2}, Lwm/o;->g(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :goto_2
    iput-boolean v1, p0, Lwm/m;->D:Z

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "stickerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwm/l;->b:Lwm/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm/m;->D:Z

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "baseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwm/l;->b:Lwm/m;

    iget-boolean v0, p0, Lwm/m;->E:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lwm/m;->A:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lwm/m;->A:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwm/m;->B:Ljava/util/List;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lwm/m;->B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm/m;->E:Z

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lwm/m;->A:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm/m;->D:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwm/l;->b:Lwm/m;

    invoke-virtual {p0}, Lwm/m;->p()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
