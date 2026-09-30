.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/M;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/M;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/M;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->c:LJ5/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->l:LEa/a;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo p0, "onStartPageDragListener : localState = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const-string/jumbo v1, "onStartPageDragListener : action = "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2

    :pswitch_0
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/M;->b:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->c:LJ5/d;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    const-string v4, ", x = "

    const-string v5, ", y = "

    const-string/jumbo v6, "onDragInterceptListener : action = "

    invoke-static {v6, v1, v4, v2, v5}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->b:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    :cond_6
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
