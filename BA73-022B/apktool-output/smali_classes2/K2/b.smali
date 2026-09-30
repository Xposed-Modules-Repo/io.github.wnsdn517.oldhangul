.class public abstract LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/v;)LK2/g;
    .locals 2

    new-instance v0, LK2/g;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-interface {v1}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LK2/g;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/Z;)V

    return-object v0
.end method
