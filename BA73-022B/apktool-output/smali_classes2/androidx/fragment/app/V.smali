.class public final Landroidx/fragment/app/V;
.super Landroidx/activity/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object p0, p0, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/f0;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Landroidx/fragment/app/f0;->R:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " fragment manager "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v1, Landroidx/fragment/app/f0;->R:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelBackStackTransition for transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()V

    iget-object v0, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    new-instance v2, Landroidx/fragment/app/v;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->i:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->E()V

    iput-boolean v1, p0, Landroidx/fragment/app/f0;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object p0, p0, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/f0;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Landroidx/fragment/app/f0;->R:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " fragment manager "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f0;->j:Landroidx/fragment/app/V;

    iget-object v3, p0, Landroidx/fragment/app/f0;->o:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/fragment/app/f0;->i:Z

    invoke-virtual {p0, v4}, Landroidx/fragment/app/f0;->z(Z)Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/fragment/app/f0;->i:Z

    sget-boolean v6, Landroidx/fragment/app/f0;->R:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v7, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-static {v7}, Landroidx/fragment/app/f0;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/B;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n0;

    iget-object v6, v6, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    iput-boolean v5, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v5, v4}, Landroidx/fragment/app/f0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/N0;

    iget-object v5, v4, Landroidx/fragment/app/N0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "SpecialEffectsController: Completing Back "

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/fragment/app/N0;->m(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/N0;->c(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n0;

    iget-object v4, v4, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v5, :cond_7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/l0;->k()V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->j0()V

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Op is being set to null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OnBackPressedCallback enabled="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Landroidx/activity/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :cond_a
    iget-boolean v1, v1, Landroidx/activity/m;->a:Z

    if-eqz v1, :cond_c

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->S()Z

    return-void

    :cond_c
    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object p0, p0, Landroidx/fragment/app/f0;->g:Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object p0, p0, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/f0;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Landroidx/fragment/app/f0;->R:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " fragment manager "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Landroidx/fragment/app/f0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/N0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "backEvent"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Processing Progress "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroidx/activity/b;->c:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/N0;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/I0;

    iget-object v7, v7, Landroidx/fragment/app/I0;->k:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/H0;

    iget-object v9, v4, Landroidx/fragment/app/N0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1, v9}, Landroidx/fragment/app/H0;->d(Landroidx/activity/b;Landroid/view/ViewGroup;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/f0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d(Landroidx/activity/b;)V
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p1

    iget-object p0, p0, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/f0;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Landroidx/fragment/app/f0;->R:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fragment manager "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean p1, Landroidx/fragment/app/f0;->R:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->w()V

    new-instance p1, Landroidx/fragment/app/e0;

    invoke-direct {p1, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/f0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/f0;->x(Landroidx/fragment/app/c0;Z)V

    :cond_1
    return-void
.end method
