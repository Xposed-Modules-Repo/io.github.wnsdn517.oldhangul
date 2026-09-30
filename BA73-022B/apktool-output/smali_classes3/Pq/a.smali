.class public final LPq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LP7/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LPq/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LP7/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LPq/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    iget-object p0, p0, LPq/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/b;

    iget-object v0, p0, LS9/b;->b:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->h()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LS9/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/g;

    iget-object v1, v1, Lg8/g;->h:Lzv/b;

    new-instance v2, LS9/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LS9/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LJh/g;

    const/16 v3, 0x11

    invoke-direct {p0, v2, v3}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqv/b;

    sget-object v3, Lov/b;->d:Ln/a;

    invoke-direct {v2, p0, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, LPq/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/b;

    iget-object p0, p0, LS9/b;->b:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 3

    sget-object p1, Lba/y;->a:LJ5/d;

    sget-boolean p1, Ld9/a;->A8:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LPq/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LIv/X;->b:LOv/e;

    invoke-static {p1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p1

    new-instance v0, LB/b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method
