.class public final Lip/k;
.super Lep/a;
.source "SourceFile"


# instance fields
.field public final u:Z

.field public v:Z

.field public final w:Lkotlin/Lazy;

.field public final x:Z


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

    invoke-static {}, Lb0/a;->E()Z

    move-result p1

    iput-boolean p1, p0, Lip/k;->u:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lip/e;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lip/k;->w:Lkotlin/Lazy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lip/k;->v:Z

    iget-object p1, p0, Lep/a;->l:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->D()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lip/k;->x:Z

    return-void
.end method

.method public static W(Lip/k;LQp/a;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(LQp/a;)LHp/c;
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    iget-boolean v0, p0, Lip/k;->u:Z

    if-eqz v0, :cond_1

    iget p1, p1, LQp/a;->a:I

    if-nez p1, :cond_1

    new-instance p1, LKn/i;

    iget-object v0, p0, Lep/a;->g:Llg/a;

    invoke-direct {p1, v0}, LKn/i;-><init>(Llg/a;)V

    iget-object v1, p0, Lep/a;->m:LJn/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bubbleData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LJn/b;->c:LO0/i;

    const-string v1, "keyViewInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO0/i;->c()V

    sget-object v1, LKn/d;->d:LKn/d;

    iput-object v1, p1, LO0/i;->o:Ljava/lang/Object;

    iget-object v1, p1, LO0/i;->l:Ljava/lang/Object;

    check-cast v1, LL4/m;

    iget-object v2, p1, LO0/i;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwm/A;

    iget-object v2, v1, LL4/m;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ly8/m;

    iget-object v2, v1, LL4/m;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LFo/b;

    iget-object v2, v1, LL4/m;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LFo/c;

    iget-object v2, v1, LL4/m;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Leb/h;

    iget-object v2, v1, LL4/m;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LJb/a;

    iget-object v2, v1, LL4/m;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LUn/a;

    iget-object v1, v1, LL4/m;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lp9/k;

    invoke-direct/range {v3 .. v11}, Lwm/A;-><init>(Landroid/content/Context;Ly8/m;LFo/b;LFo/c;Leb/h;LJb/a;LUn/a;Lp9/k;)V

    invoke-static {}, Laq/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LSn/r;

    invoke-direct {v1, v3}, LSn/r;-><init>(Lwm/A;)V

    goto :goto_0

    :cond_0
    new-instance v1, LSn/n;

    invoke-direct {v1, v3}, LSn/n;-><init>(Lwm/A;)V

    :goto_0
    invoke-virtual {v1, v0}, LSn/n;->c(Llg/a;)V

    iget-object v2, p1, LO0/i;->i:Ljava/lang/Object;

    check-cast v2, LMn/i;

    invoke-virtual {v2, v1, v0}, LMn/d;->b(Landroid/view/View;Llg/a;)V

    iget-object p1, p1, LO0/i;->c:Ljava/lang/Object;

    check-cast p1, LJn/a;

    invoke-virtual {p1, v1}, LJn/a;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lip/k;->v:Z

    sget-object p0, LHp/c;->f:LHp/c;

    return-object p0

    :cond_1
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final M(LQp/a;)LHp/c;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lip/k;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/e;

    check-cast p1, Lvg/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LR5/a;->a:I

    if-eqz p1, :cond_0

    sget-object p0, LHp/c;->e:LHp/c;

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lip/k;->x:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->r0:LVn/d;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "getTouchAndHoldSpaceBarType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voice_input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    iget-object v0, v0, LUn/b;->E0:LVn/f;

    iget-object v0, v0, LVn/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "cursor_control"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lep/a;->k:LCn/b;

    check-cast p0, LCn/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LDm/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/b;

    const/16 v1, -0x196

    iput v1, v0, LDm/b;->a:I

    iget-object p0, p0, LCn/c;->a:LCm/a;

    invoke-interface {p0, v0}, LCm/a;->b(LDm/b;)V

    sget-object p0, LCn/c;->j:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSpaceLongPress: keyCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LDm/b;->a:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LHp/c;

    sget-object v0, LHp/b;->b:LHp/b;

    invoke-direct {p0, v0, p1}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_3
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_4
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final N(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lip/k;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lip/k;->v:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->c(LQp/a;)V

    sget-object p0, LHp/c;->f:LHp/c;

    return-object p0

    :cond_0
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final O(LQp/a;)LHp/c;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lip/k;->v:Z

    sget-boolean v0, Ld9/a;->u0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj/a;->d:Ljava/lang/Object;

    check-cast v0, Lhb/a;

    new-instance v1, LKr/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhb/a;->accept(Ljava/lang/Object;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lip/k;->v:Z

    invoke-super {p0, p1}, Lep/a;->c(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method
