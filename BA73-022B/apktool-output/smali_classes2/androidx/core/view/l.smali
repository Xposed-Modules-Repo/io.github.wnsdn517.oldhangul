.class public final Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l;->c:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/l;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/m;Landroidx/lifecycle/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/l;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/k;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/core/view/k;->a:Landroidx/lifecycle/q;

    iget-object v3, v1, Landroidx/core/view/k;->b:Landroidx/lifecycle/t;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/core/view/k;->b:Landroidx/lifecycle/t;

    :cond_0
    new-instance v1, Landroidx/core/view/j;

    invoke-direct {v1, p0, p1}, Landroidx/core/view/j;-><init>(Landroidx/core/view/l;Landroidx/core/view/m;)V

    new-instance p0, Landroidx/core/view/k;

    invoke-direct {p0, p2, v1}, Landroidx/core/view/k;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/t;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/core/view/m;Landroidx/lifecycle/v;Landroidx/lifecycle/p;)V
    .locals 4

    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/k;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/core/view/k;->a:Landroidx/lifecycle/q;

    iget-object v3, v1, Landroidx/core/view/k;->b:Landroidx/lifecycle/t;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/core/view/k;->b:Landroidx/lifecycle/t;

    :cond_0
    new-instance v1, Landroidx/core/view/i;

    invoke-direct {v1, p0, p3, p1}, Landroidx/core/view/i;-><init>(Landroidx/core/view/l;Landroidx/lifecycle/p;Landroidx/core/view/m;)V

    new-instance p0, Landroidx/core/view/k;

    invoke-direct {p0, p2, v1}, Landroidx/core/view/k;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/t;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/m;

    check-cast v0, Landroidx/fragment/app/W;

    iget-object v0, v0, Landroidx/fragment/app/W;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->p(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/m;

    check-cast v0, Landroidx/fragment/app/W;

    iget-object v0, v0, Landroidx/fragment/app/W;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/core/view/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/k;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/core/view/k;->a:Landroidx/lifecycle/q;

    iget-object v1, p1, Landroidx/core/view/k;->b:Landroidx/lifecycle/t;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/core/view/k;->b:Landroidx/lifecycle/t;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/l;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
