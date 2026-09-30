.class public final LTp/d;
.super LTp/a;
.source "SourceFile"


# instance fields
.field public final s:LUp/b;

.field public final t:Ljava/util/ArrayList;

.field public u:Z


# direct methods
.method public constructor <init>(LB/a;LTp/b;LUp/b;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "stateManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "touchLogicManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "touchLogicRemainKeyInfoList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTp/a;-><init>(LB/a;LTp/b;)V

    iput-object p3, p0, LTp/d;->s:LUp/b;

    iput-object v0, p0, LTp/d;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(IILSp/a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LTp/a;->g(IILSp/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LTp/d;->u:Z

    iget-object p2, p0, LTp/c;->k:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->r(Z)V

    iget-object p0, p0, LTp/c;->l:Lsb/a;

    check-cast p0, LXp/h;

    invoke-virtual {p0}, LXp/h;->b()V

    return-void
.end method

.method public final h(ILSp/a;)V
    .locals 3

    const/4 p1, 0x0

    iput p1, p0, LTp/a;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, LTp/a;->p:LSp/a;

    const/4 p2, 0x1

    iget-object v0, p0, LTp/c;->k:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->r(Z)V

    iget-object p2, p0, LTp/d;->t:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPp/a;

    iget-object v2, p0, LTp/d;->s:LUp/b;

    invoke-virtual {v2, v1, p1}, LUp/b;->d(LPp/a;LSp/a;)LHp/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i()LHp/c;
    .locals 2

    iget-object v0, p0, LTp/c;->i:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LHp/c;

    sget-object v0, LHp/b;->f:LHp/b;

    const-string/jumbo v1, "universal switch on"

    invoke-direct {p0, v0, v1}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LTp/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, LTp/a;->i()LHp/c;

    iget-object v0, p0, LTp/c;->e:LJn/a;

    invoke-virtual {v0}, LJn/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LTp/c;->d:LJn/b;

    invoke-virtual {p0}, LJn/b;->a()V

    :cond_1
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final j(LPp/a;LSp/a;)LHp/c;
    .locals 3

    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, v0}, LTp/c;->b(LPp/a;I)LSp/a;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LTp/c;->d:LJn/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, LJn/b;->f:Z

    iget-object v1, v1, LJn/b;->c:LO0/i;

    iget-object v1, v1, LO0/i;->e:Ljava/lang/Object;

    check-cast v1, LMn/a;

    invoke-virtual {v1}, LMn/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LTp/c;->j:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->m0()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    iput-boolean v0, p0, LTp/d;->u:Z

    iget-object v0, p0, LTp/a;->p:LSp/a;

    if-nez v0, :cond_3

    iget p1, p1, LPp/a;->b:I

    iput p1, p0, LTp/a;->o:I

    iput-object p2, p0, LTp/a;->p:LSp/a;

    new-instance p0, LHp/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, LHp/c;-><init>(LHp/b;I)V

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, LTp/d;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_4
    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string p2, "no pressed key"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(LPp/a;)LHp/c;
    .locals 5

    iget v0, p1, LPp/a;->b:I

    const-string/jumbo v1, "touchInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTp/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPp/a;

    iget v4, v3, LPp/a;->b:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget p1, p1, LPp/a;->a:I

    iget-object v1, p0, LTp/c;->d:LJn/b;

    iget-object v2, p0, LTp/c;->e:LJn/a;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    iget p1, p0, LTp/a;->o:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, LTp/a;->i()LHp/c;

    invoke-virtual {v2}, LJn/a;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, LJn/b;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, LTp/a;->p:LSp/a;

    if-eqz p1, :cond_6

    iget-object v0, p1, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v4, p1, LSp/a;->f:Ljava/lang/Object;

    check-cast v4, LQp/a;

    invoke-virtual {v0, v4}, LSo/k;->a(LQp/a;)LHp/c;

    iget-boolean v0, p0, LTp/d;->u:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LTp/d;->u:Z

    invoke-virtual {v1}, LJn/b;->a()V

    :cond_4
    invoke-virtual {v2}, LJn/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, LTp/c;->l:Lsb/a;

    check-cast p1, LXp/h;

    invoke-virtual {p1}, LXp/h;->b()V

    iput v4, p0, LTp/a;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, LTp/a;->p:LSp/a;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LTp/c;->a:LB/a;

    iget p0, p0, LTp/a;->o:I

    invoke-virtual {v0, v3, p0, p1}, LB/a;->l(IILSp/a;)V

    :cond_6
    :goto_1
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final s()LHp/c;
    .locals 3

    iget-object v0, p0, LTp/c;->e:LJn/a;

    invoke-virtual {v0}, LJn/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTp/c;->d:LJn/b;

    invoke-virtual {v0}, LJn/b;->a()V

    iget v0, p0, LTp/a;->o:I

    iget-object v1, p0, LTp/a;->p:LSp/a;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LB/a;->l(IILSp/a;)V

    :cond_0
    sget-object p0, LHp/c;->c:LHp/c;

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method
