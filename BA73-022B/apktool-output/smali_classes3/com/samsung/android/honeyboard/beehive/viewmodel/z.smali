.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/z;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/z;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getLog$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lwb/c;

    move-result-object p0

    const-string/jumbo p1, "onDrag : localState = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v5, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    :cond_2
    if-eqz v0, :cond_c

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isFixedBee()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v5, 0x2

    const/16 v6, 0x11

    const-string v7, "action"

    const-string v8, "enterBeeItem"

    const-string v9, "dragBeeItem"

    if-eq v1, v5, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dragEnd(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_6
    :goto_1
    move v2, v3

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-static {p0, v0, v4, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$isAddingAtFront(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;IF)Z

    move-result p1

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/d;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/d;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0, v4, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->e(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;ZLkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getDragging()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-static {p0, v0, v4, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$isAddingAtFront(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;IF)Z

    move-result p1

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/d;

    const/4 v5, 0x0

    invoke-direct {p2, p0, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/d;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_9
    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    invoke-virtual {v1, v6, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getDragging()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p0, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$setDragging(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getTransition()Landroid/transition/AutoTransition;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isEditMode()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->updateContainerDragListener()V

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSlotMode(Z)V

    goto/16 :goto_1

    :cond_c
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->access$getLog$p(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)Lwb/c;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onDrag : dragBeeItem = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", enterBeeItem = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return v2

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->q:Lq7/e;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->l:LEa/a;

    const-string/jumbo v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    const/4 v5, 0x0

    if-nez v4, :cond_d

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->r:LJ5/d;

    const-string/jumbo p2, "onEndPageDragListener : localState = "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 p2, 0x4

    const/4 v4, 0x1

    if-eq p0, p2, :cond_13

    const/4 v6, 0x5

    if-eq p0, v6, :cond_10

    const/4 p1, 0x6

    if-eq p0, p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_f
    :goto_4
    move v5, v4

    goto :goto_5

    :cond_10
    check-cast p1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.data.BeeItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "beeItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I

    move-result p0

    if-gez p0, :cond_11

    goto :goto_5

    :cond_11
    iget-object p1, v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->g(I)I

    move-result p0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    invoke-virtual {p1}, Lm7/a;->a()Z

    move-result p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    if-nez p1, :cond_12

    const/16 p2, 0x8

    :cond_12
    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    invoke-virtual {p1}, Lm7/a;->a()Z

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p0, p2, :cond_f

    const-wide/16 p0, 0x3e8

    invoke-virtual {v3, v4, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_13
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :goto_5
    return v5

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x0

    if-nez v1, :cond_15

    goto/16 :goto_8

    :cond_15
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

    iget-object v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v3, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)I

    move-result v3

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->r:LJ5/d;

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

    if-ltz v0, :cond_18

    if-ge p1, v0, :cond_16

    goto :goto_7

    :cond_16
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p2, v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result p2

    if-eqz p2, :cond_19

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/x;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/B;I)V

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    :goto_7
    move v2, v4

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result p2

    if-eqz p2, :cond_1a

    if-eq p1, v3, :cond_1a

    sget-object p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/y;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;II)V

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSwarm()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/x;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/B;I)V

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1b
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/x;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/B;I)V

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSwarm()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/x;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/x;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/B;I)V

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
