.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/d;
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/bumptech/glide/manager/e;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/bumptech/glide/manager/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Landroidx/lifecycle/q;

    check-cast p0, Landroidx/lifecycle/x;

    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/e;->onDestroy()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/manager/e;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/e;->onStop()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-static {v0}, Le5/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/e;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/e;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-static {p0}, Le5/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/manager/e;

    invoke-interface {p1}, Lcom/bumptech/glide/manager/e;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-static {p0}, Le5/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/manager/e;

    invoke-interface {p1}, Lcom/bumptech/glide/manager/e;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
