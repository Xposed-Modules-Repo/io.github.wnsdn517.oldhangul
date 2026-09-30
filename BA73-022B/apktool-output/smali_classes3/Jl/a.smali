.class public abstract LJl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)LCl/G;
.end method

.method public abstract b(Ljava/lang/Object;)LGl/a;
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LJl/a;->b(Ljava/lang/Object;)LGl/a;

    move-result-object v0

    invoke-virtual {p0, p1}, LJl/a;->a(Ljava/lang/Object;)LCl/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LCl/G;->c(LGl/a;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Ljava/lang/String;
.end method
