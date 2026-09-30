.class public final Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo0/i;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo0/i;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lo0/i;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Lo0/i;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LF1/b;

    invoke-direct {v0}, LF1/b;-><init>()V

    iput-object v0, p0, Lo0/i;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo0/i;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Le6/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Le6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo0/i;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Lf4/d;

    invoke-direct {p1, p0, v0}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/a;LBx/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo0/i;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 10
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx/a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lyx/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lyx/a;-><init>([Ljava/lang/Object;)V

    .line 12
    :goto_0
    iput-object p1, p0, Lo0/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lo0/i;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LQx/m;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lo0/i;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Activity is not found"

    invoke-virtual {p0, v0, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Lv1/j;

    iget-object v1, p0, Lo0/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3, p4}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    iget-object p0, p0, Lo0/i;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const p3, 0x7f131049

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p3, LIk/b;

    const/16 p4, 0x16

    invoke-direct {p3, p4}, LIk/b;-><init>(I)V

    invoke-virtual {v0, p0, p3}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v0}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 p4, 0x7dc

    invoke-static {p3, p4}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lv1/k;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv1/k;->a:Lv1/i;

    iput-object p2, p1, Lv1/i;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Lv1/i;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    return-void
.end method

.method public c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-enter p0

    monitor-exit p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lo0/i;->e()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public d(Lqw/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lqw/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lo0/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lo0/i;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 14

    sget-object v0, Lnw/b;->a:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw/e;

    iget-object v3, p0, Lo0/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    monitor-enter p0

    monitor-exit p0

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lqw/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    monitor-enter p0

    monitor-exit p0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lqw/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v3, "asyncCall"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lo0/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo0/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, Lo0/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_4

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqw/e;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lo0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v0, Lnw/b;->g:Ljava/lang/String;

    const-string v7, " Dispatcher"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "name"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lnw/a;

    invoke-direct {v13, v0, v3}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x3c

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lo0/i;->a:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_3
    iget-object v0, p0, Lo0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "executorService"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lqw/e;->c:Lqw/h;

    sget-object v7, Lnw/b;->a:[B

    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lqw/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v5, Lqw/e;->a:Lmw/j;

    invoke-interface {v0, v6, v7}, Lmw/j;->f(Lqw/h;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v6, Lqw/h;->a:Lmw/A;

    iget-object v0, v0, Lmw/A;->a:Lo0/i;

    invoke-virtual {v0, v5}, Lo0/i;->d(Lqw/e;)V

    :goto_4
    move v0, v4

    goto :goto_2

    :goto_5
    iget-object v0, v6, Lqw/h;->a:Lmw/A;

    iget-object v0, v0, Lmw/A;->a:Lo0/i;

    invoke-virtual {v0, v5}, Lo0/i;->d(Lqw/e;)V

    throw p0

    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 11

    iget-object v0, p0, Lo0/i;->b:Ljava/lang/Object;

    check-cast v0, Lf4/d;

    iget-object v1, p0, Lo0/i;->a:Ljava/lang/Object;

    check-cast v1, Le6/a;

    iget-object p0, p0, Lo0/i;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x1020048

    invoke-static {v2, p0}, Landroidx/core/view/Y;->f(ILandroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v3, p0}, Landroidx/core/view/Y;->d(ILandroid/view/View;)V

    const v4, 0x1020049

    invoke-static {v4, p0}, Landroidx/core/view/Y;->f(ILandroid/view/View;)V

    invoke-static {v3, p0}, Landroidx/core/view/Y;->d(ILandroid/view/View;)V

    const v5, 0x1020046

    invoke-static {v5, p0}, Landroidx/core/view/Y;->f(ILandroid/view/View;)V

    invoke-static {v3, p0}, Landroidx/core/view/Y;->d(ILandroid/view/View;)V

    const v6, 0x1020047

    invoke-static {v6, p0}, Landroidx/core/view/Y;->f(ILandroid/view/View;)V

    invoke-static {v3, p0}, Landroidx/core/view/Y;->d(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_7

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->g:LQ3/i;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/y0;->getLayoutDirection()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_6

    new-instance v3, Lu2/b;

    invoke-direct {v3, v5, v10}, Lu2/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v3, v10, v1}, Landroidx/core/view/Y;->g(Landroid/view/View;Lu2/b;Ljava/lang/String;Lu2/o;)V

    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lu2/b;

    invoke-direct {v1, v2, v10}, Lu2/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v10, v0}, Landroidx/core/view/Y;->g(Landroid/view/View;Lu2/b;Ljava/lang/String;Lu2/o;)V

    return-void

    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8

    new-instance v2, Lu2/b;

    invoke-direct {v2, v6, v10}, Lu2/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v2, v10, v1}, Landroidx/core/view/Y;->g(Landroid/view/View;Lu2/b;Ljava/lang/String;Lu2/o;)V

    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lu2/b;

    invoke-direct {v1, v5, v10}, Lu2/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v10, v0}, Landroidx/core/view/Y;->g(Landroid/view/View;Lu2/b;Ljava/lang/String;Lu2/o;)V

    :cond_9
    :goto_1
    return-void
.end method
