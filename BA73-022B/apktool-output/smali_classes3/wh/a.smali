.class public abstract Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwh/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a()LJg/a;
    .locals 1

    sget-object v0, Lwh/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->i:Ljava/lang/Object;

    check-cast v0, LKg/k;

    iget-boolean v0, v0, LKg/k;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lwh/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->I:Z

    if-nez v0, :cond_2

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->N:Z

    if-nez v0, :cond_2

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->P:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v1, v0, LKg/g;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LKg/g;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LKg/g;->m:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LKg/g;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->H:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->O:Z

    if-nez v0, :cond_1

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lwh/a;->a()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->H:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
