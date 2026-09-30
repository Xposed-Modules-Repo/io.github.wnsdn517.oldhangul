.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# static fields
.field public static final a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

.field public static final b:LJ5/d;

.field public static c:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

.field public static d:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

.field public static e:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->b:LJ5/d;

    return-void
.end method

.method public static e(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;ZLkotlin/jvm/functions/Function3;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "moveBeeItem : dragBeeItem = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", enterBeeItem = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->b:LJ5/d;

    invoke-virtual {p2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "dragBeeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "dragBeeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "dragBeeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x13

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "dragBeeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    sput-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->e:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const/16 p1, 0x12

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/a;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    sput-object p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const/4 p1, 0x0

    sput-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->e:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.samsung.android.honeyboard.beehive.data.BeeItem, kotlin.Boolean>"

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p0, :cond_0

    sget-object v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-nez v3, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    :cond_0
    sput-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    return-void

    :pswitch_1
    sget-object p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->e:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sput-boolean v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    return-void

    :pswitch_2
    sget-object p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v0, :cond_2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<com.samsung.android.honeyboard.beehive.data.BeeItem, com.samsung.android.honeyboard.beehive.data.BeeItem, kotlin.Boolean, kotlin.Boolean>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v2, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->e(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;ZLkotlin/jvm/functions/Function3;)V

    sput-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->c:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    sput-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->d:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/a;->f:Z

    return-void
.end method
