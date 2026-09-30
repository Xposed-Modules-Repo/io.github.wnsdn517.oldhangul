.class public final LXg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LXg/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LXg/e;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LXg/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LXg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXg/e;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    sget v0, LKt/e;->b:I

    if-nez v0, :cond_1

    sget-object v0, LH9/a;->a:Lkotlin/Lazy;

    invoke-static {}, LH9/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXg/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg/b;

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lastWord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTg/b;->a:LJ5/d;

    const-string v2, "committed by send or finish"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LTg/b;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 6

    sget v0, LKt/e;->b:I

    if-nez v0, :cond_4

    sget-object v0, LH9/a;->a:Lkotlin/Lazy;

    invoke-static {}, LH9/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LXg/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    const/16 v2, -0x1f6

    invoke-virtual {v1, v2}, Lvj/e;->j(I)I

    invoke-virtual {p0}, LXg/e;->c()LRg/a;

    move-result-object v1

    iget-object v1, v1, LRg/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, LXg/e;->i:Lkotlin/Lazy;

    iget-object v3, p0, LXg/e;->f:Lkotlin/Lazy;

    iget-object v4, p0, LXg/e;->g:Lkotlin/Lazy;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LXg/e;->c()LRg/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LRg/a;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0, p2}, Lvj/e;->M(Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->V1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LJs/z;

    const/4 v5, 0x5

    invoke-direct {v1, p0, p2, p1, v5}, LJs/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/a;

    const/4 v0, 0x2

    invoke-static {p0, p2, v0}, LT1/a;->D(LQa/a;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/g;

    check-cast p0, Lyi/c;

    invoke-virtual {p0}, Lyi/c;->f()V

    invoke-static {v0, p2}, LPg/b;->a(ILjava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/a;

    invoke-static {p0, p2, v0}, Lb0/a;->R(Lub/a;Ljava/lang/String;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-virtual {p0}, Lvj/e;->U1()V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, LT1/a;->D(LQa/a;Ljava/lang/String;I)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/g;

    check-cast p0, Lyi/c;

    invoke-virtual {p0}, Lyi/c;->f()V

    invoke-static {p2, p1}, LPg/b;->a(ILjava/lang/String;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/a;

    invoke-static {p0, p1, p2}, Lb0/a;->R(Lub/a;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()LRg/a;
    .locals 0

    iget-object p0, p0, LXg/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRg/a;

    return-object p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, LXg/e;->c()LRg/a;

    move-result-object v0

    iget-object v0, v0, LRg/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXg/e;->c()LRg/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LRg/a;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LXg/e;->k:Lkotlin/Lazy;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/c;

    iget-object v0, p0, Lnh/c;->a:LJ5/d;

    const-string/jumbo v2, "setOnEdit : false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lnh/c;->f:Z

    return-void

    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/c;

    iget-object v0, p0, Lnh/c;->a:LJ5/d;

    const-string/jumbo v3, "setOnEdit : true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lnh/c;->f:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
