.class public final Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/a;


# static fields
.field public static e:Lc4/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized f(Landroid/content/Context;Lku/b;)Lc4/h;
    .locals 3

    const-class v0, Lc4/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc4/h;->e:Lc4/h;

    if-nez v1, :cond_0

    new-instance v1, Lc4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lc4/a;

    invoke-direct {v2, p0, p1}, Lc4/d;-><init>(Landroid/content/Context;Lku/b;)V

    iput-object v2, v1, Lc4/h;->a:Ljava/lang/Object;

    new-instance v2, Lc4/b;

    invoke-direct {v2, p0, p1}, Lc4/d;-><init>(Landroid/content/Context;Lku/b;)V

    iput-object v2, v1, Lc4/h;->b:Ljava/lang/Object;

    new-instance v2, Lc4/f;

    invoke-direct {v2, p0, p1}, Lc4/f;-><init>(Landroid/content/Context;Lku/b;)V

    iput-object v2, v1, Lc4/h;->c:Ljava/lang/Object;

    new-instance v2, Lc4/g;

    invoke-direct {v2, p0, p1}, Lc4/d;-><init>(Landroid/content/Context;Lku/b;)V

    iput-object v2, v1, Lc4/h;->d:Ljava/lang/Object;

    sput-object v1, Lc4/h;->e:Lc4/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lc4/h;->e:Lc4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, Lc4/h;->a:Ljava/lang/Object;

    check-cast v0, Lqw/h;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lc4/h;->k(Ljava/io/IOException;)V

    :cond_0
    const-string v1, "ioe"

    const-string v2, "call"

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, p0, p2, p1, p3}, Lqw/h;->j(Lc4/h;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lc4/h;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/animation/ValueAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc4/h;->d:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public c(LH1/b;)LH1/h;
    .locals 5

    iget-object v0, p0, Lc4/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/h;

    if-eqz v3, :cond_0

    iget-object v4, v3, LH1/h;->b:LH1/b;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LH1/h;

    iget-object p0, p0, Lc4/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, LH1/h;-><init>(Landroid/content/Context;LH1/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public d(LH1/b;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lc4/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc4/h;->c(LH1/b;)LH1/h;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/q;

    iget-object p0, p0, Lc4/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lm2/a;

    invoke-direct {v1, p0, p2}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Lm2/a;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public e(LH1/b;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lc4/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc4/h;->c(LH1/b;)LH1/h;

    move-result-object p1

    iget-object v1, p0, Lc4/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/p;

    invoke-virtual {v1, p2}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/appcompat/view/menu/y;

    iget-object p0, p0, Lc4/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/j;

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v1, p2, v2}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public g(LH1/b;)V
    .locals 1

    iget-object v0, p0, Lc4/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc4/h;->c(LH1/b;)LH1/h;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public h(Lds/a;Lq6/a;)V
    .locals 8

    iget-object v0, p0, Lc4/h;->a:Ljava/lang/Object;

    check-cast v0, Lds/g;

    iget v0, v0, Lds/g;->p:F

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/material/chip/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/material/chip/k;-><init>(Ljava/lang/Object;FI)V

    new-instance v4, Lds/c;

    invoke-direct {v4, p0, v0, v1, p2}, Lds/c;-><init>(Lc4/h;FLcom/samsung/android/sdk/pen/setting/b;Lq6/a;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/b;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Lcom/samsung/android/sdk/pen/setting/b;Lq6/a;)V

    const/16 p2, 0x48

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string/jumbo p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "updateListener"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lds/a;->c:F

    iget v5, p1, Lds/a;->d:F

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput p2, v3, v6

    const/4 p2, 0x1

    aput v5, v3, p2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-wide v6, p1, Lds/a;->a:J

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lds/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroidx/core/view/d0;

    const/4 v6, 0x7

    invoke-direct {p1, v6, v2, v1}, Landroidx/core/view/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/view/d;

    invoke-direct {p1, v5, p2, v4, v0}, Lcom/samsung/android/honeyboard/beehive/view/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, Lc4/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public i(LH1/b;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lc4/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc4/h;->c(LH1/b;)LH1/h;

    move-result-object p1

    iget-object v1, p0, Lc4/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/p;

    invoke-virtual {v1, p2}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/appcompat/view/menu/y;

    iget-object p0, p0, Lc4/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/j;

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v1, p2, v2}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public j(Z)Lmw/F;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc4/h;->c:Ljava/lang/Object;

    check-cast v0, Lrw/d;

    invoke-interface {v0, p1}, Lrw/d;->f(Z)Lmw/F;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "deferredTrailers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lmw/F;->m:Lc4/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc4/h;->a:Ljava/lang/Object;

    check-cast v0, Lqw/h;

    const-string v1, "call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc4/h;->k(Ljava/io/IOException;)V

    throw p1
.end method

.method public k(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lc4/h;->b:Ljava/lang/Object;

    check-cast v0, Lqw/d;

    invoke-virtual {v0, p1}, Lqw/d;->c(Ljava/io/IOException;)V

    iget-object v0, p0, Lc4/h;->c:Ljava/lang/Object;

    check-cast v0, Lrw/d;

    invoke-interface {v0}, Lrw/d;->c()Lqw/j;

    move-result-object v0

    iget-object p0, p0, Lc4/h;->a:Ljava/lang/Object;

    check-cast p0, Lqw/h;

    monitor-enter v0

    :try_start_0
    const-string v1, "call"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ltw/D;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ltw/D;

    iget-object v1, v1, Ltw/D;->a:Ltw/b;

    sget-object v3, Ltw/b;->f:Ltw/b;

    if-ne v1, v3, :cond_0

    iget p0, v0, Lqw/j;->n:I

    add-int/2addr p0, v2

    iput p0, v0, Lqw/j;->n:I

    if-le p0, v2, :cond_5

    iput-boolean v2, v0, Lqw/j;->j:Z

    iget p0, v0, Lqw/j;->l:I

    add-int/2addr p0, v2

    iput p0, v0, Lqw/j;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Ltw/D;

    iget-object p1, p1, Ltw/D;->a:Ltw/b;

    sget-object v1, Ltw/b;->g:Ltw/b;

    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Lqw/h;->n:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lqw/j;->j:Z

    iget p0, v0, Lqw/j;->l:I

    add-int/2addr p0, v2

    iput p0, v0, Lqw/j;->l:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lqw/j;->g:Ltw/q;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, p1, Ltw/a;

    if-eqz v1, :cond_5

    :cond_4
    iput-boolean v2, v0, Lqw/j;->j:Z

    iget v1, v0, Lqw/j;->m:I

    if-nez v1, :cond_5

    iget-object p0, p0, Lqw/h;->a:Lmw/A;

    iget-object v1, v0, Lqw/j;->b:Lmw/K;

    invoke-static {p0, v1, p1}, Lqw/j;->d(Lmw/A;Lmw/K;Ljava/io/IOException;)V

    iget p0, v0, Lqw/j;->l:I

    add-int/2addr p0, v2

    iput p0, v0, Lqw/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
