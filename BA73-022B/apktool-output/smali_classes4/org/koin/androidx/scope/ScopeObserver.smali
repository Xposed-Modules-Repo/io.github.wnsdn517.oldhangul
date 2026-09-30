.class public final Lorg/koin/androidx/scope/ScopeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/koin/androidx/scope/ScopeObserver;",
        "Landroidx/lifecycle/u;",
        "Lrx/c;",
        "",
        "onStop",
        "()V",
        "onDestroy",
        "koin-androidx-scope_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    sget-object p0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lrx/b;->b:Lb0/a;

    const-string v0, "null received ON_DESTROY"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb0/a;->H(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;
    .end annotation

    sget-object p0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lrx/b;->b:Lb0/a;

    const-string v0, "null received ON_STOP"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb0/a;->H(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
