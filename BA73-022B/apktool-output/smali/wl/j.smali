.class public final Lwl/j;
.super LFo/a;
.source "SourceFile"


# instance fields
.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lwl/f;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFo/a;-><init>(Lwl/f;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lwl/j;

    const-string v0, "DeX"

    invoke-static {p1, v0}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lwl/j;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwl/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/j;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwl/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/j;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lwl/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwl/j;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lwl/j;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    iget-object v0, p0, Lq7/s;->s:LE7/c;

    sget-object v1, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwl/j;->j()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lwl/j;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/i;

    invoke-virtual {v0}, Lq7/i;->b()V

    invoke-virtual {p0}, Lwl/j;->l()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lwl/j;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/i;

    invoke-virtual {v0}, Lq7/i;->b()V

    invoke-virtual {p0}, Lwl/j;->l()V

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lwl/j;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/i;

    iget-object v1, v1, Lwl/i;->f:LE7/h;

    sget-object v2, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lwl/j;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->E()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->E()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v1, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/i;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb/h;

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->E()Z

    move-result v7

    iget-object v0, v0, Lwl/i;->f:LE7/h;

    aget-object v2, v2, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isLastModeWasDeX: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lwl/j;->c:LJ5/d;

    invoke-virtual {p0, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    const-string v0, "isNotNeedToBackUpAndRestore"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwl/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->E()Z

    move-result v2

    const-string v3, "DexState is not set!!"

    if-eqz v2, :cond_4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "change stand alone desktop state"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "change stand alone phone state"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const-string p0, "[handle] DexState is not set!!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
