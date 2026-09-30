.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/E;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/E;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/E;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/E;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->l:LEa/a;

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->p:LJ5/d;

    const-string/jumbo p2, "onEndPageDragListener : localState = "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 p2, 0x4

    const/4 v2, 0x1

    if-eq p0, p2, :cond_7

    const/4 p2, 0x5

    if-eq p0, p2, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    move v3, v2

    goto/16 :goto_2

    :cond_3
    check-cast p1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.data.BeeItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "beeItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->g(I)I

    move-result p0

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {p1}, Lya/a;->b()I

    move-result p1

    if-lt p0, p1, :cond_2

    iget-object p0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p1, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "edit_toolbar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    const-wide/16 p0, 0x3e8

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :goto_2
    return v3

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.data.BeeItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "beeItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v3, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I

    move-result v3

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->p:LJ5/d;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onDragListener : action = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", dragBeeItem = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5, v6, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_c

    if-ge p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    if-eq p2, v0, :cond_f

    const/4 v0, 0x5

    if-eq p2, v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;I)V

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_4
    move v2, v4

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;I)V

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSwarm()Z

    move-result p2

    if-eqz p2, :cond_c

    if-eq p1, v3, :cond_c

    sget-object p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;II)V

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;I)V

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/D;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;I)V

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
