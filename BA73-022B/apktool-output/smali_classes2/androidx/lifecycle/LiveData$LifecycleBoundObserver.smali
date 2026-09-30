.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/B;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/B;",
        "Landroidx/lifecycle/t;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/v;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/v;Landroidx/lifecycle/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/D;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/v;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/x;

    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/D;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/D;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->b(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/v;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/v;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/v;

    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x;

    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result p0

    return p0
.end method
