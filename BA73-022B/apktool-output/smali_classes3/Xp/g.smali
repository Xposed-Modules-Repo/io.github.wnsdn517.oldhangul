.class public final LXp/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(LXp/h;Landroid/os/Looper;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LXp/g;->a:I

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p2, p0, LXp/g;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p0, LXp/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lm8/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lm8/a;->d(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroidx/loader/content/g;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/loader/content/g;->a:Landroidx/loader/content/a;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/loader/content/g;->a:Landroidx/loader/content/a;

    iget-object p0, p0, Landroidx/loader/content/g;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, p1, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/loader/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, p1, Landroidx/loader/content/a;->h:Landroidx/loader/content/b;

    invoke-virtual {v1, p1, p0}, Landroidx/loader/content/b;->dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :cond_3
    iget-object v0, p1, Landroidx/loader/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    iget-object v1, p1, Landroidx/loader/content/a;->h:Landroidx/loader/content/b;

    invoke-virtual {v1, p1, p0}, Landroidx/loader/content/b;->dispatchOnLoadComplete(Landroidx/loader/content/a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    const/4 p0, 0x3

    iput p0, p1, Landroidx/loader/content/a;->c:I

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :pswitch_2
    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/16 p1, 0x1c

    if-ne p0, p1, :cond_4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, LXp/f;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/a;

    const-string v0, "action_id"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LDm/a;->e(ILjava/lang/String;)V

    new-instance p1, Lzx/b;

    const-string v0, "TraceActionListener"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDl/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/a;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    invoke-interface {p1, p0}, LCm/a;->a(LDm/a;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
