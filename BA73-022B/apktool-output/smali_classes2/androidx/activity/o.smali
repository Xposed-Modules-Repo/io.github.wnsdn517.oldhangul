.class public final Landroidx/activity/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/t;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/o;->a:I

    iput-object p1, p0, Landroidx/activity/o;->b:Landroidx/activity/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/activity/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/o;->b:Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/o;->b:Landroidx/activity/t;

    iget-object v0, p0, Landroidx/activity/t;->c:Landroidx/activity/m;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/t;->b:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/m;

    iget-boolean v3, v3, Landroidx/activity/m;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/m;

    :cond_2
    iput-object v1, p0, Landroidx/activity/t;->c:Landroidx/activity/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/m;->a()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/o;->b:Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
