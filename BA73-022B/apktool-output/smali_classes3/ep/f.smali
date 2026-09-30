.class public abstract Lep/f;
.super Lep/a;
.source "SourceFile"


# instance fields
.field public final u:Lep/e;


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

    new-instance p1, Lep/e;

    new-instance p2, Ldt/d;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lep/e;-><init>(Lep/c;)V

    iput-object p1, p0, Lep/f;->u:Lep/e;

    return-void
.end method


# virtual methods
.method public final A(FF)Z
    .locals 0

    iget-object p0, p0, Lep/f;->u:Lep/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lep/e;->b:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final C(FF)Z
    .locals 0

    iget-object p0, p0, Lep/f;->u:Lep/e;

    iget-object p1, p0, Lep/e;->c:Lep/d;

    invoke-virtual {p1}, LJ9/a;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lep/e;->b:Z

    return p1
.end method

.method public final K(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lep/f;->u:Lep/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lep/e;->c:Lep/d;

    invoke-virtual {p0}, LJ9/a;->e()V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final L(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    iget-object p0, p0, Lep/f;->u:Lep/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lep/e;->a(LQp/a;Z)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final N(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lep/f;->u:Lep/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->f:LHp/c;

    return-object p0
.end method

.method public O(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lep/f;->u:Lep/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/e;->c:Lep/d;

    invoke-virtual {v0}, LJ9/a;->e()V

    iget-object p0, p0, Lep/e;->a:Lep/c;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Lep/c;->f(ILQp/a;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final x(FFI)V
    .locals 0

    const/16 p1, 0x9

    iget-object p0, p0, Lep/f;->u:Lep/e;

    if-eq p3, p1, :cond_1

    const/16 p1, 0xa

    if-eq p3, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lep/e;->b:Z

    iget-object p0, p0, Lep/e;->c:Lep/d;

    invoke-virtual {p0}, LJ9/a;->e()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lep/e;->b:Z

    return-void
.end method

.method public final y(FF)Z
    .locals 7

    iget-object p0, p0, Lep/f;->u:Lep/e;

    iget-boolean v0, p0, Lep/e;->b:Z

    if-eqz v0, :cond_0

    new-instance v1, LQp/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LQp/a;-><init>(IIFFZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lep/e;->a(LQp/a;Z)LHp/c;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z(FF)Z
    .locals 0

    iget-object p0, p0, Lep/f;->u:Lep/e;

    iget-object p1, p0, Lep/e;->c:Lep/d;

    invoke-virtual {p1}, LJ9/a;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lep/e;->b:Z

    return p1
.end method
