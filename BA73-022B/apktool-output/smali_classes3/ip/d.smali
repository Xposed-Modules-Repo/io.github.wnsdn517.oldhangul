.class public final Lip/d;
.super Lep/a;
.source "SourceFile"


# instance fields
.field public u:Z

.field public final v:Lep/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    new-instance p1, Lep/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lep/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lip/d;->v:Lep/d;

    return-void
.end method


# virtual methods
.method public final A(FF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lip/d;->u:Z

    invoke-super {p0, p1, p2}, Lep/a;->A(FF)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final C(FF)Z
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lip/d;->u:Z

    new-instance v1, LQp/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LQp/a;-><init>(IIFFZ)V

    invoke-virtual {p0, v1}, Lep/a;->j(LQp/a;)LHp/c;

    invoke-super {p0, v4, v5}, Lep/a;->C(FF)Z

    return v0
.end method

.method public final K(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lip/d;->v:Lep/d;

    invoke-virtual {p0}, LJ9/a;->e()V

    sget-object p0, LHp/c;->c:LHp/c;

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final L(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lip/d;->W(LQp/a;Z)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final N(LQp/a;)LHp/c;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->f:LHp/c;

    return-object p0
.end method

.method public final O(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    iget-object p0, p0, Lip/d;->v:Lep/d;

    invoke-virtual {p0}, LJ9/a;->e()V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final W(LQp/a;Z)LHp/c;
    .locals 7

    iget-object v0, p0, Lip/d;->v:Lep/d;

    invoke-virtual {v0}, LJ9/a;->e()V

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lep/d;->e:LQp/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lf9/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/k;

    iget-object v2, p0, Lep/a;->j:LBp/q;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4}, LBp/q;->c(ZZZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lf9/k;->c(I)V

    const-string v1, "backspaceCount"

    invoke-static {p0, v1}, Lep/a;->J(Lep/a;Ljava/lang/String;)V

    iget-object v1, p0, Lep/a;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/b;

    check-cast v1, Lr8/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Ld9/a;->a9:Z

    const/4 v4, 0x3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lr8/g;->e:LMv/f;

    new-instance v5, Lr8/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lr8/c;-><init>(Lr8/g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v3, v5, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lep/a;->R(ILQp/a;)V

    invoke-virtual {v0}, LJ9/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xbb8

    goto :goto_1

    :cond_1
    const/16 p0, 0x190

    :goto_1
    invoke-virtual {v0}, LJ9/a;->e()V

    iget-object p1, v0, LJ9/a;->b:Landroid/os/Handler;

    iget-object p2, v0, LJ9/a;->c:LAs/e;

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, p1}, Lep/a;->R(ILQp/a;)V

    invoke-virtual {v0}, LJ9/a;->d()V

    :goto_2
    sget-object p0, LHp/c;->f:LHp/c;

    return-object p0
.end method

.method public final i(FFII)V
    .locals 6

    new-instance v0, LQp/a;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, LQp/a;-><init>(IIFFZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lep/a;->R(ILQp/a;)V

    return-void
.end method

.method public final x(FFI)V
    .locals 0

    const/16 p1, 0x9

    if-eq p3, p1, :cond_1

    const/16 p1, 0xa

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lip/d;->u:Z

    iget-object p0, p0, Lip/d;->v:Lep/d;

    invoke-virtual {p0}, LJ9/a;->e()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lip/d;->u:Z

    return-void
.end method

.method public final y(FF)Z
    .locals 7

    iget-boolean v0, p0, Lip/d;->u:Z

    if-eqz v0, :cond_0

    new-instance v1, LQp/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LQp/a;-><init>(IIFFZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lip/d;->W(LQp/a;Z)LHp/c;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z(FF)Z
    .locals 1

    iget-object v0, p0, Lip/d;->v:Lep/d;

    invoke-virtual {v0}, LJ9/a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lip/d;->u:Z

    invoke-super {p0, p1, p2}, Lep/a;->z(FF)Z

    const/4 p0, 0x1

    return p0
.end method
