.class public abstract Li8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Li8/l;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Li8/l;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Li8/l;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Li8/l;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Li8/l;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-boolean v0, Ld9/a;->e6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li8/l;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/g;

    invoke-virtual {v0, v1}, LV8/g;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static b()Z
    .locals 2

    sget-boolean v0, Ld9/a;->k1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li8/l;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-static {v1}, LSc/a;->A(Lq7/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li8/l;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iget-boolean v0, v0, LUa/b;->u:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 4

    invoke-static {}, Li8/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li8/l;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->z0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li8/l;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "disablePhysicalKeyboardToolbar"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    sget-boolean v0, Ld9/a;->d6:Z

    if-eqz v0, :cond_1

    sget-object v0, Li8/l;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Ld9/a;->f6:Z

    if-eqz v0, :cond_0

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li8/l;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-static {v0}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
