.class public Landroidx/transition/m;
.super Landroidx/fragment/app/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Landroidx/transition/E;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/E;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/w0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/E;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/w0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/E;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/w0;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Landroidx/transition/E;

    instance-of v0, p1, Landroidx/transition/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/transition/M;

    iget-object v0, p1, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/transition/M;->h(I)Landroidx/transition/E;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/m;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/m;->z(Landroidx/transition/E;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroidx/transition/E;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/E;->addTarget(Landroid/view/View;)Landroidx/transition/E;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/transition/E;->removeTarget(Landroid/view/View;)Landroidx/transition/E;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/E;

    invoke-virtual {p2, p1}, Landroidx/transition/E;->addTarget(Landroid/view/View;)Landroidx/transition/E;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Landroidx/transition/E;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/transition/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/transition/M;

    iget-object v0, p1, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/transition/M;->h(I)Landroidx/transition/E;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroidx/transition/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/transition/m;->z(Landroidx/transition/E;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/transition/E;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/w0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/E;->addTarget(Landroid/view/View;)Landroidx/transition/E;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/transition/K;

    check-cast p1, Landroidx/transition/B;

    invoke-virtual {p1}, Landroidx/transition/B;->b()V

    iget-object p0, p1, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    iget-object p1, p1, Landroidx/transition/B;->g:Landroidx/transition/E;

    invoke-virtual {p1}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/fragment/app/c;)V
    .locals 0

    check-cast p1, Landroidx/transition/K;

    check-cast p1, Landroidx/transition/B;

    iput-object p2, p1, Landroidx/transition/B;->f:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/transition/B;->b()V

    iget-object p0, p1, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/E;

    invoke-static {p1, p2}, Landroidx/transition/I;->a(Landroid/view/ViewGroup;Landroidx/transition/E;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/transition/E;

    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/E;

    invoke-virtual {p1}, Landroidx/transition/E;->clone()Landroidx/transition/E;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroidx/transition/E;

    sget-object p0, Landroidx/transition/I;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/transition/E;->isSeekingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/transition/E;->clone()Landroidx/transition/E;

    move-result-object p0

    new-instance p2, Landroidx/transition/M;

    invoke-direct {p2}, Landroidx/transition/M;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    invoke-static {p1, p2}, Landroidx/transition/I;->c(Landroid/view/ViewGroup;Landroidx/transition/E;)V

    const p0, 0x7f0a0b2d

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p0, Landroidx/transition/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/transition/H;->a:Landroidx/transition/E;

    iput-object p1, p0, Landroidx/transition/H;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Landroidx/transition/E;->createSeekController()Landroidx/transition/K;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Transition must support seeking."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    move-object p0, p1

    check-cast p0, Landroidx/transition/E;

    invoke-virtual {p0}, Landroidx/transition/E;->isSeekingSupported()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predictive back not available for AndroidX Transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/transition/E;

    check-cast p2, Landroidx/transition/E;

    check-cast p3, Landroidx/transition/E;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Landroidx/transition/M;

    invoke-direct {p0}, Landroidx/transition/M;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    invoke-virtual {p0, p2}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/transition/M;->l(I)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Landroidx/transition/M;

    invoke-direct {p0}, Landroidx/transition/M;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/transition/M;

    invoke-direct {p0}, Landroidx/transition/M;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/E;

    invoke-virtual {p0, p1}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    :cond_0
    check-cast p2, Landroidx/transition/E;

    invoke-virtual {p0, p2}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    check-cast p1, Landroidx/transition/E;

    new-instance p0, Landroidx/transition/j;

    invoke-direct {p0, p2, p3}, Landroidx/transition/j;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, Landroidx/transition/E;

    new-instance v0, Landroidx/transition/k;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/transition/k;-><init>(Landroidx/transition/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 8

    check-cast p1, Landroidx/transition/K;

    check-cast p1, Landroidx/transition/B;

    iget-boolean p0, p1, Landroidx/transition/B;->b:Z

    if-eqz p0, :cond_7

    iget-object p0, p1, Landroidx/transition/B;->g:Landroidx/transition/E;

    invoke-virtual {p0}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-wide/16 v4, 0x1

    if-nez p2, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v6

    cmp-long p2, v0, v6

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :cond_1
    iget-object p2, p1, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    if-nez p2, :cond_6

    iget-wide v6, p1, Landroidx/transition/B;->a:J

    cmp-long p2, v0, v6

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/transition/B;->b:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Landroidx/transition/B;->c:Z

    if-nez p2, :cond_5

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    cmp-long p2, v6, v2

    if-lez p2, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    iget-wide v6, p1, Landroidx/transition/B;->a:J

    cmp-long p2, v6, v2

    if-gez p2, :cond_4

    add-long v0, v2, v4

    :cond_4
    :goto_0
    iget-wide v2, p1, Landroidx/transition/B;->a:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/transition/E;->setCurrentPlayTimeMillis(JJ)V

    iput-wide v0, p1, Landroidx/transition/B;->a:J

    :cond_5
    iget-object p0, p1, Landroidx/transition/B;->e:LL4/l;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    long-to-float v0, v0

    iget v1, p0, LL4/l;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x14

    iput v1, p0, LL4/l;->b:I

    iget-object v2, p0, LL4/l;->c:Ljava/lang/Object;

    check-cast v2, [J

    aput-wide p1, v2, v1

    iget-object p0, p0, LL4/l;->d:Ljava/lang/Object;

    check-cast p0, [F

    aput v0, p0, v1

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/transition/E;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Landroidx/fragment/app/w0;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Landroidx/transition/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroidx/transition/i;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/transition/E;->setEpicenterCallback(Landroidx/transition/y;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Landroidx/transition/E;

    new-instance p0, Landroidx/transition/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Landroidx/transition/i;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Landroidx/transition/E;->setEpicenterCallback(Landroidx/transition/y;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LIn/e;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/transition/m;->v(Ljava/lang/Object;LIn/e;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;LIn/e;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p1, Landroidx/transition/E;

    new-instance p0, LJh/c;

    const/4 v0, 0x4

    invoke-direct {p0, p3, v0, p1, p4}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, LIn/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, LIn/e;->d:Ljava/lang/Object;

    check-cast p3, LJh/c;

    if-ne p3, p0, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iput-object p0, p2, LIn/e;->d:Ljava/lang/Object;

    iget-boolean p3, p2, LIn/e;->b:Z

    if-eqz p3, :cond_3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, LJh/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    iget-object p3, p0, LJh/c;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/transition/E;

    iget-object p0, p0, LJh/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroidx/transition/E;->cancel()V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p0, Landroidx/transition/l;

    invoke-direct {p0, p4}, Landroidx/transition/l;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-void

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Landroidx/transition/M;

    invoke-virtual {p1}, Landroidx/transition/E;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/w0;->f(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Landroidx/transition/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Landroidx/transition/M;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/transition/E;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroidx/transition/E;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/m;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/transition/M;

    invoke-direct {p0}, Landroidx/transition/M;-><init>()V

    check-cast p1, Landroidx/transition/E;

    invoke-virtual {p0, p1}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    return-object p0
.end method
