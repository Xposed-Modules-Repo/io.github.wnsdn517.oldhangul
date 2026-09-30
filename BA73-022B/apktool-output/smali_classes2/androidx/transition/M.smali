.class public Landroidx/transition/M;
.super Landroidx/transition/E;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/E;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/M;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/M;->d:Z

    iput v0, p0, Landroidx/transition/M;->e:I

    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/transition/C;)Landroidx/transition/E;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final addTarget(I)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1}, Landroidx/transition/E;->addTarget(I)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/E;->addTarget(I)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final addTarget(Landroid/view/View;)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1}, Landroidx/transition/E;->addTarget(Landroid/view/View;)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/E;->addTarget(Landroid/view/View;)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final addTarget(Ljava/lang/Class;)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1}, Landroidx/transition/E;->addTarget(Ljava/lang/Class;)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/E;->addTarget(Ljava/lang/Class;)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final addTarget(Ljava/lang/String;)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1}, Landroidx/transition/E;->addTarget(Ljava/lang/String;)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/E;->addTarget(Ljava/lang/String;)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, Landroidx/transition/E;->cancel()V

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2}, Landroidx/transition/E;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final captureEndValues(Landroidx/transition/O;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/E;

    iget-object v1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/transition/E;->captureEndValues(Landroidx/transition/O;)V

    iget-object v1, p1, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final capturePropagationValues(Landroidx/transition/O;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/E;->capturePropagationValues(Landroidx/transition/O;)V

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, p1}, Landroidx/transition/E;->capturePropagationValues(Landroidx/transition/O;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/O;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/E;

    iget-object v1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/E;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/transition/E;->captureStartValues(Landroidx/transition/O;)V

    iget-object v1, p1, Landroidx/transition/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clone()Landroidx/transition/E;
    .locals 5

    .line 2
    invoke-super {p0}, Landroidx/transition/E;->clone()Landroidx/transition/E;

    move-result-object v0

    check-cast v0, Landroidx/transition/M;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/E;

    invoke-virtual {v3}, Landroidx/transition/E;->clone()Landroidx/transition/E;

    move-result-object v3

    .line 6
    iget-object v4, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, v3, Landroidx/transition/E;->mParent:Landroidx/transition/M;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/M;->clone()Landroidx/transition/E;

    move-result-object p0

    return-object p0
.end method

.method public final createAnimators(Landroid/view/ViewGroup;Landroidx/transition/P;Landroidx/transition/P;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/transition/E;->getStartDelay()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/transition/E;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Landroidx/transition/M;->b:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, Landroidx/transition/E;->getStartDelay()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Landroidx/transition/E;->setStartDelay(J)Landroidx/transition/E;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Landroidx/transition/E;->setStartDelay(J)Landroidx/transition/E;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/E;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/P;Landroidx/transition/P;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final excludeTarget(IZ)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/E;->excludeTarget(IZ)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/E;->excludeTarget(IZ)Landroidx/transition/E;

    move-result-object p0

    return-object p0
.end method

.method public final excludeTarget(Landroid/view/View;Z)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/E;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/E;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/E;

    move-result-object p0

    return-object p0
.end method

.method public final excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/E;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/E;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/E;

    move-result-object p0

    return-object p0
.end method

.method public final excludeTarget(Ljava/lang/String;Z)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/E;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/E;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/E;

    move-result-object p0

    return-object p0
.end method

.method public final forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/E;->forceToEnd(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, p1}, Landroidx/transition/E;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroidx/transition/E;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/E;->mParent:Landroidx/transition/M;

    iget-wide v0, p0, Landroidx/transition/E;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/E;->setDuration(J)Landroidx/transition/E;

    :cond_0
    iget v0, p0, Landroidx/transition/M;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/E;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/E;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/E;

    :cond_1
    iget v0, p0, Landroidx/transition/M;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/E;->getPropagation()Landroidx/transition/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/E;->setPropagation(Landroidx/transition/J;)V

    :cond_2
    iget v0, p0, Landroidx/transition/M;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/E;->getPathMotion()Landroidx/transition/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/E;->setPathMotion(Landroidx/transition/o;)V

    :cond_3
    iget v0, p0, Landroidx/transition/M;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/E;->getEpicenterCallback()Landroidx/transition/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/transition/E;->setEpicenterCallback(Landroidx/transition/y;)V

    :cond_4
    return-void
.end method

.method public final h(I)Landroidx/transition/E;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/E;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasAnimators()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2}, Landroidx/transition/E;->hasAnimators()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i(Landroidx/transition/E;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/transition/E;->mParent:Landroidx/transition/M;

    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 4

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/E;

    invoke-virtual {v3}, Landroidx/transition/E;->isSeekingSupported()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/transition/E;->setDuration(J)Landroidx/transition/E;

    iget-wide v0, p0, Landroidx/transition/E;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/E;->setDuration(J)Landroidx/transition/E;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/M;->b:Z

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/M;->b:Z

    return-void
.end method

.method public final pause(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/E;->pause(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, p1}, Landroidx/transition/E;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final prepareAnimatorsForSeeking()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/transition/E;->mTotalDuration:J

    new-instance v0, Landroidx/transition/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/transition/L;-><init>(Landroidx/transition/E;I)V

    :goto_0
    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, v0}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    invoke-virtual {v2}, Landroidx/transition/E;->prepareAnimatorsForSeeking()V

    invoke-virtual {v2}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v3

    iget-boolean v5, p0, Landroidx/transition/M;->b:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Landroidx/transition/E;->mTotalDuration:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/transition/E;->mTotalDuration:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Landroidx/transition/E;->mTotalDuration:J

    iput-wide v5, v2, Landroidx/transition/E;->mSeekOffsetInParent:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/transition/E;->mTotalDuration:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeListener(Landroidx/transition/C;)Landroidx/transition/E;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/E;->removeListener(Landroidx/transition/C;)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final removeTarget(I)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1}, Landroidx/transition/E;->removeTarget(I)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/E;->removeTarget(I)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final removeTarget(Landroid/view/View;)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1}, Landroidx/transition/E;->removeTarget(Landroid/view/View;)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/E;->removeTarget(Landroid/view/View;)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final removeTarget(Ljava/lang/Class;)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1}, Landroidx/transition/E;->removeTarget(Ljava/lang/Class;)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/E;->removeTarget(Ljava/lang/Class;)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final removeTarget(Ljava/lang/String;)Landroidx/transition/E;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1}, Landroidx/transition/E;->removeTarget(Ljava/lang/String;)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/E;->removeTarget(Ljava/lang/String;)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final resume(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/E;->resume(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, p1}, Landroidx/transition/E;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final runAnimators()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/E;->start()V

    invoke-virtual {p0}, Landroidx/transition/E;->end()V

    return-void

    :cond_0
    new-instance v0, Landroidx/transition/L;

    invoke-direct {v0}, Landroidx/transition/L;-><init>()V

    iput-object p0, v0, Landroidx/transition/L;->b:Landroidx/transition/E;

    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, v0}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/M;->c:I

    iget-boolean v0, p0, Landroidx/transition/M;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    new-instance v3, Landroidx/transition/L;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/transition/L;-><init>(Landroidx/transition/E;I)V

    invoke-virtual {v1, v3}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/E;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/E;->runAnimators()V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/E;

    invoke-virtual {v0}, Landroidx/transition/E;->runAnimators()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final setCanRemoveViews(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/E;->setCanRemoveViews(Z)V

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, p1}, Landroidx/transition/E;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCurrentPlayTimeMillis(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/transition/E;->mParent:Landroidx/transition/M;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_11

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v10, v0, Landroidx/transition/E;->mEnded:Z

    sget-object v14, Landroidx/transition/D;->b0:LS1/b;

    invoke-virtual {v0, v14, v12}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    :cond_5
    iget-boolean v14, v0, Landroidx/transition/M;->b:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/E;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/E;->setCurrentPlayTimeMillis(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    move v10, v11

    :goto_2
    iget-object v14, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_9

    iget-object v14, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/E;

    iget-wide v14, v14, Landroidx/transition/E;->mSeekOffsetInParent:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v10, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget-object v10, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/E;

    iget-wide v14, v7, Landroidx/transition/E;->mSeekOffsetInParent:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Landroidx/transition/E;->setCurrentPlayTimeMillis(JJ)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    :goto_6
    if-ltz v10, :cond_d

    iget-object v7, v0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/E;

    iget-wide v8, v7, Landroidx/transition/E;->mSeekOffsetInParent:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Landroidx/transition/E;->setCurrentPlayTimeMillis(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Landroidx/transition/E;->mParent:Landroidx/transition/M;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    iput-boolean v11, v0, Landroidx/transition/E;->mEnded:Z

    :cond_10
    sget-object v1, Landroidx/transition/D;->c0:LS1/c;

    invoke-virtual {v0, v1, v12}, Landroidx/transition/E;->notifyListeners(Landroidx/transition/D;Z)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroidx/transition/E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/M;->j(J)V

    return-object p0
.end method

.method public final setEpicenterCallback(Landroidx/transition/y;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/E;->setEpicenterCallback(Landroidx/transition/y;)V

    iget v0, p0, Landroidx/transition/M;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/M;->e:I

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, p1}, Landroidx/transition/E;->setEpicenterCallback(Landroidx/transition/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/E;
    .locals 3

    iget v0, p0, Landroidx/transition/M;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/M;->e:I

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, p1}, Landroidx/transition/E;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/E;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/E;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final setPathMotion(Landroidx/transition/o;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/E;->setPathMotion(Landroidx/transition/o;)V

    iget v0, p0, Landroidx/transition/M;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/M;->e:I

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/E;

    invoke-virtual {v1, p1}, Landroidx/transition/E;->setPathMotion(Landroidx/transition/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPropagation(Landroidx/transition/J;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/E;->setPropagation(Landroidx/transition/J;)V

    iget v0, p0, Landroidx/transition/M;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/M;->e:I

    iget-object v0, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    invoke-virtual {v2, p1}, Landroidx/transition/E;->setPropagation(Landroidx/transition/J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setStartDelay(J)Landroidx/transition/E;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/transition/E;->setStartDelay(J)Landroidx/transition/E;

    move-result-object p0

    check-cast p0, Landroidx/transition/M;

    return-object p0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroidx/transition/E;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/transition/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/E;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/transition/E;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
