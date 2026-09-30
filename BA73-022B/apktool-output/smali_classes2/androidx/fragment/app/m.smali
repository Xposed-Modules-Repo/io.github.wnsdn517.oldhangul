.class public final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/H0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/I0;

.field public final e:Landroidx/fragment/app/I0;

.field public final f:Landroidx/fragment/app/w0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/collection/f;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroidx/collection/f;

.field public final n:Landroidx/collection/f;

.field public final o:Z

.field public final p:LIn/e;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/I0;Landroidx/fragment/app/I0;Landroidx/fragment/app/w0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Landroidx/collection/f;Z)V
    .locals 1

    const-string/jumbo v0, "transitionInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionImpl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementFirstOutViews"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementLastInViews"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementNameMapping"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteringNames"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitingNames"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstOutViews"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInViews"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/I0;

    iput-object p3, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/I0;

    iput-object p4, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    iput-object p5, p0, Landroidx/fragment/app/m;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/m;->j:Landroidx/collection/f;

    iput-object p9, p0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/m;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/m;->m:Landroidx/collection/f;

    iput-object p12, p0, Landroidx/fragment/app/m;->n:Landroidx/collection/f;

    iput-boolean p13, p0, Landroidx/fragment/app/m;->o:Z

    new-instance p1, LIn/e;

    invoke-direct {p1}, LIn/e;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->p:LIn/e;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroidx/core/view/Z;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Landroidx/fragment/app/m;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    iget-object v2, v2, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/w0;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/m;->g:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/m;->p:LIn/e;

    invoke-virtual {p0}, LIn/e;->a()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 13

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/fragment/app/m;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->q:Ljava/lang/Object;

    const-string v4, " to "

    iget-object v5, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    iget-object v6, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/I0;

    iget-object v7, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/I0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/w0;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ending execution of operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/m;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/I0;Landroidx/fragment/app/I0;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/n;

    iget-object v10, v10, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/I0;

    iget-object v10, v9, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    new-instance v11, Landroidx/fragment/app/k;

    const/4 v12, 0x1

    invoke-direct {v11, v9, p0, v12}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/I0;Landroidx/fragment/app/m;I)V

    iget-object v9, p0, Landroidx/fragment/app/m;->p:LIn/e;

    invoke-virtual {v5, v10, v0, v9, v11}, Landroidx/fragment/app/w0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LIn/e;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, p0, p1, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, p1, v1}, Landroidx/fragment/app/m;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Completed executing operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    iget-object v4, v1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-static {v2}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Landroidx/fragment/app/m;->r:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    iget-object v1, v1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->r:Z

    return-void
.end method

.method public final d(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->q:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    iget p1, p1, Landroidx/activity/b;->c:F

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/w0;->r(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: Container "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()Z

    move-result v0

    iget-object v3, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/I0;

    iget-object v4, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/I0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/m;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring shared elements transition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " between "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/m;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/I0;Landroidx/fragment/app/I0;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/I0;

    new-instance v3, Landroidx/fragment/app/v;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    new-instance v4, Landroidx/fragment/app/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/I0;Landroidx/fragment/app/m;I)V

    iget-object v2, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    iget-object v5, p0, Landroidx/fragment/app/m;->p:LIn/e;

    invoke-virtual {v2, v9, v5, v3, v4}, Landroidx/fragment/app/w0;->v(Ljava/lang/Object;LIn/e;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v5, LRs/h;

    const/4 v6, 0x1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LRs/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v8, v5}, Landroidx/fragment/app/m;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/I0;Landroidx/fragment/app/I0;)Lkotlin/Pair;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/fragment/app/m;->g:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/n;

    iget-object v12, v12, Landroidx/fragment/app/n;->d:Ljava/lang/Object;

    if-eqz v12, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v12, v0, Landroidx/fragment/app/m;->j:Landroidx/collection/f;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v15, :cond_3

    iget-object v12, v2, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v3, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    sget-object v16, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/u0;

    move-object/from16 v20, v6

    const-string v6, "inFragment"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outFragment"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sharedElements"

    move-object/from16 v21, v7

    iget-object v7, v0, Landroidx/fragment/app/m;->m:Landroidx/collection/f;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v0, Landroidx/fragment/app/m;->o:Z

    if-eqz v6, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg2/u;

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg2/u;

    :goto_1
    new-instance v6, LDj/d;

    const/4 v9, 0x7

    invoke-direct {v6, v2, v9, v3, v0}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, Landroidx/core/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/t;

    invoke-virtual {v7}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/m;->l:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const-string v12, "get(...)"

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6, v15}, Landroidx/fragment/app/w0;->s(Landroid/view/View;Ljava/lang/Object;)V

    move-object v10, v6

    :cond_1
    iget-object v6, v0, Landroidx/fragment/app/m;->n:Landroidx/collection/f;

    invoke-virtual {v6}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_2

    new-instance v7, Landroidx/fragment/app/c;

    invoke-direct {v7, v8, v6, v5}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/w0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v7}, Landroidx/core/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/t;

    const/4 v6, 0x1

    move v11, v6

    :cond_2
    invoke-virtual {v8, v15, v4, v14}, Landroidx/fragment/app/w0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v14, v0, Landroidx/fragment/app/m;->g:Ljava/lang/Object;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v13, v8

    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/w0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_2
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_0

    :cond_3
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    move-object v6, v13

    move-object v13, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v22, 0x2

    move-object/from16 v23, v6

    const-string v6, "FragmentManager"

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/n;

    move-object/from16 p0, v7

    iget-object v7, v12, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    move/from16 v24, v11

    iget-object v11, v12, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    invoke-virtual {v13, v11}, Landroidx/fragment/app/w0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    move-object/from16 v25, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v15

    iget-object v15, v7, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v27, v9

    iget-object v9, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v28, v8

    const-string v8, "mView"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Landroidx/fragment/app/m;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v26, :cond_7

    if-eq v7, v3, :cond_5

    if-ne v7, v2, :cond_7

    :cond_5
    if-ne v7, v3, :cond_6

    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v13, v4, v11}, Landroidx/fragment/app/w0;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object v8, v11

    move-object v9, v14

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/w0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/w0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    iget-object v11, v7, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    sget-object v14, Landroidx/fragment/app/L0;->d:Landroidx/fragment/app/L0;

    if-ne v11, v14, :cond_9

    const/4 v11, 0x0

    iput-boolean v11, v7, Landroidx/fragment/app/I0;->i:Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v13, v8, v11, v14}, Landroidx/fragment/app/w0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v11, Landroidx/fragment/app/v;

    const/4 v14, 0x3

    invoke-direct {v11, v9, v14}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, Landroidx/core/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/t;

    :cond_9
    :goto_5
    iget-object v7, v7, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    sget-object v11, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/L0;

    const-string v14, "View: "

    const-string v15, "next(...)"

    const-string v2, "iterator(...)"

    if-ne v7, v11, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_a

    invoke-virtual {v13, v8, v5}, Landroidx/fragment/app/w0;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Entering Transition: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ">>>>> EnteringViews <<<<<"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v10, v8}, Landroidx/fragment/app/w0;->s(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Exiting Transition: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ">>>>> ExitingViews <<<<<"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    iget-boolean v2, v12, Landroidx/fragment/app/n;->c:Z

    if-eqz v2, :cond_d

    move-object/from16 v2, v28

    invoke-virtual {v13, v2, v8}, Landroidx/fragment/app/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    move-object/from16 v6, v23

    move/from16 v11, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    goto/16 :goto_3

    :cond_d
    move-object/from16 v7, v27

    move-object/from16 v2, v28

    invoke-virtual {v13, v7, v8}, Landroidx/fragment/app/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v7, p0

    move-object v8, v2

    move-object/from16 v6, v23

    move/from16 v11, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    :goto_8
    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_e
    move-object v2, v8

    move-object v7, v9

    move-object/from16 v6, v23

    move/from16 v11, v24

    move-object/from16 v7, p0

    goto :goto_8

    :cond_f
    move-object v2, v8

    move-object v7, v9

    move-object v8, v15

    invoke-virtual {v13, v2, v7, v8}, Landroidx/fragment/app/w0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Final merged transition: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v0, v0, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v1, 0x4

    invoke-static {v1, p1}, Landroidx/fragment/app/p0;->a(ILjava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v7, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v3}, Landroidx/core/view/S;->k(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v1

    iget-object v6, p0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const-string v1, ">>>>> Beginning transition <<<<<"

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v7, "iterator(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, " Name: "

    const-string v11, "View: "

    const-string v12, "next(...)"

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v10, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v9, v3}, Landroidx/core/view/S;->k(Landroid/view/View;Ljava/lang/String;)V

    iget-object v9, p0, Landroidx/fragment/app/m;->j:Landroidx/collection/f;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move v11, v8

    :goto_4
    if-ge v11, v1, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v10}, Landroidx/core/view/S;->k(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Landroidx/fragment/app/v0;

    move v3, v1

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/v0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2}, Landroidx/core/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/t;

    invoke-static {v8, p1}, Landroidx/fragment/app/p0;->a(ILjava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->g:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    invoke-virtual {p0, v0, v6, v4}, Landroidx/fragment/app/w0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
