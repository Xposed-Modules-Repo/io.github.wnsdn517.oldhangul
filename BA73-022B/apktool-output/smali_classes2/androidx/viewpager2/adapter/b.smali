.class public abstract Landroidx/viewpager2/adapter/b;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroidx/fragment/app/f0;

.field public final c:Landroidx/collection/l;

.field public final d:Landroidx/collection/l;

.field public final e:Landroidx/collection/l;

.field public f:LSp/a;

.field public final g:LF6/c;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    new-instance v1, Landroidx/collection/l;

    invoke-direct {v1}, Landroidx/collection/l;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/collection/l;

    new-instance v1, Landroidx/collection/l;

    invoke-direct {v1}, Landroidx/collection/l;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/b;->d:Landroidx/collection/l;

    new-instance v1, Landroidx/collection/l;

    invoke-direct {v1}, Landroidx/collection/l;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/b;->e:Landroidx/collection/l;

    new-instance v1, LF6/c;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LF6/c;-><init>(IZ)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, LF6/c;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/viewpager2/adapter/b;->g:LF6/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/b;->h:Z

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/b;->i:Z

    iput-object v0, p0, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/f0;

    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/lifecycle/q;

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Landroidx/viewpager2/adapter/b;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/collection/l;

    invoke-virtual {v3}, Landroidx/collection/l;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/b;->e:Landroidx/collection/l;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Landroidx/collection/l;->e(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/b;->b(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Landroidx/collection/l;->g(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/b;->h:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/b;->i:Z

    :goto_1
    invoke-virtual {v3}, Landroidx/collection/l;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Landroidx/collection/l;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/l;->d(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :goto_4
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/b;->g(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final e(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/b;->e:Landroidx/collection/l;

    invoke-virtual {v2}, Landroidx/collection/l;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/collection/l;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/collection/l;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/viewpager2/adapter/c;)V
    .locals 9

    const-string v0, "f"

    iget-object v1, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/collection/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "Design assumption violated."

    if-eqz v1, :cond_9

    iget-object v3, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const-string v5, "cb"

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/f0;

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    new-instance p1, Landroidx/viewpager2/adapter/a;

    invoke-direct {p1, p0, v1, v3}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object p0, v7, Landroidx/fragment/app/f0;->p:Landroidx/fragment/app/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/Q;

    invoke-direct {v0, p1, v6}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/b0;Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v3, :cond_7

    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/b;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/b;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/f0;->O()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Landroidx/viewpager2/adapter/a;

    invoke-direct {v2, p0, v1, v3}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v3, v7, Landroidx/fragment/app/f0;->p:Landroidx/fragment/app/S;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Landroidx/fragment/app/Q;

    invoke-direct {v4, v2, v6}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/b0;Z)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/viewpager2/adapter/b;->g:LF6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LF6/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, p1, v0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/a;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()V

    iget-object p0, p0, Landroidx/viewpager2/adapter/b;->f:LSp/a;

    invoke-virtual {p0, v6}, LSp/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LF6/c;->i(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v3}, LF6/c;->i(Ljava/util/List;)V

    throw p0

    :cond_5
    invoke-static {v2}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    iget-boolean v0, v7, Landroidx/fragment/app/f0;->K:Z

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;-><init>(Landroidx/viewpager2/adapter/b;Landroidx/viewpager2/adapter/c;)V

    iget-object p0, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/lifecycle/q;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J)V
    .locals 7

    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/collection/l;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/b;->b(J)Z

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/adapter/b;->d:Landroidx/collection/l;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Landroidx/collection/l;->g(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->g(J)V

    return-void

    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/f0;

    invoke-virtual {v2}, Landroidx/fragment/app/f0;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/b;->i:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/b;->g:LF6/c;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/b;->b(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, LF6/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/f0;->a0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v4

    invoke-static {p0}, LF6/c;->i(Ljava/util/List;)V

    invoke-virtual {v3, p1, p2, v4}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, LF6/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_0
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()V

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LF6/c;->i(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, LF6/c;->i(Ljava/util/List;)V

    throw p1

    :cond_7
    invoke-static {v3}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->d:Landroidx/collection/l;

    invoke-virtual {v0}, Landroidx/collection/l;->size()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/collection/l;

    invoke-virtual {v1}, Landroidx/collection/l;->size()I

    move-result v2

    if-nez v2, :cond_8

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "f#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v8, v9

    :goto_1
    invoke-virtual {v1, v4, v5, v8}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment no longer exists for key "

    const-string v0, ": unique id "

    invoke-static {p1, v3, v0, v7}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Landroidx/fragment/app/f0;->h0(Ljava/lang/IllegalStateException;)V

    throw v8

    :cond_4
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/b;->b(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected key in savedState: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1}, Landroidx/collection/l;->size()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/b;->i:Z

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/b;->h:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/b;->d()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LDt/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LDt/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;

    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;-><init>(Landroid/os/Handler;LDt/c;)V

    iget-object p0, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/lifecycle/q;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->f:LSp/a;

    if-nez v0, :cond_0

    new-instance v0, LSp/a;

    invoke-direct {v0, p0}, LSp/a;-><init>(Landroidx/viewpager2/adapter/b;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/b;->f:LSp/a;

    invoke-static {p1}, LSp/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, LSp/a;->f:Ljava/lang/Object;

    new-instance v1, LGo/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LGo/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LSp/a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(LQ3/j;)V

    new-instance p1, LOq/l;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LOq/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LSp/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(LSp/a;)V

    iput-object p1, v0, LSp/a;->e:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/lifecycle/q;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 7

    check-cast p1, Landroidx/viewpager2/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide v0

    iget-object v2, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/b;->e(I)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Landroidx/viewpager2/adapter/b;->e:Landroidx/collection/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/viewpager2/adapter/b;->g(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/l;->g(J)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v2, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/collection/l;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/l;->d(J)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    const-string v4, ""

    if-eq p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    new-instance p2, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;

    invoke-direct {p2}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_message_cate_url"

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictCategoryFragment;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictCategoryFragment;-><init>()V

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    move-object p2, v3

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_message_cate_detail_url"

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;-><init>()V

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/adapter/b;->d:Landroidx/collection/l;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/b;->f(Landroidx/viewpager2/adapter/c;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/b;->d()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 0

    sget p0, Landroidx/viewpager2/adapter/c;->a:I

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroidx/viewpager2/adapter/c;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->f:LSp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LSp/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, LSp/a;->c:Ljava/lang/Object;

    check-cast v1, LGo/b;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(LQ3/j;)V

    iget-object p1, v0, LSp/a;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/adapter/b;

    iget-object v1, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LOq/l;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    iget-object p1, p1, Landroidx/viewpager2/adapter/b;->a:Landroidx/lifecycle/q;

    iget-object v1, v0, LSp/a;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    const/4 p1, 0x0

    iput-object p1, v0, LSp/a;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->f:LSp/a;

    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/X0;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/c;

    const/4 p0, 0x1

    return p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/X0;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/c;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/b;->f(Landroidx/viewpager2/adapter/c;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/b;->d()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 2

    check-cast p1, Landroidx/viewpager2/adapter/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/b;->e(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/b;->g(J)V

    iget-object p0, p0, Landroidx/viewpager2/adapter/b;->e:Landroidx/collection/l;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/collection/l;->g(J)V

    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
