.class public LTp/f;
.super LTp/c;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final o:Ljava/util/ArrayList;

.field public final p:LJ5/d;

.field public final q:I

.field public final r:I

.field public final s:Lsv/v;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LB/a;LTp/b;Ljava/util/ArrayList;)V
    .locals 1

    const-string/jumbo v0, "stateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchLogicPressedKeyInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTp/c;-><init>(LB/a;LTp/b;)V

    iput-object p3, p0, LTp/f;->o:Ljava/util/ArrayList;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LTp/f;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LTp/f;->p:LJ5/d;

    iget-object p1, p0, LTp/c;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, LTp/f;->q:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, LTp/f;->r:I

    sget-object p1, Lba/y;->a:LJ5/d;

    sget-boolean p1, Ld9/a;->A8:Z

    if-eqz p1, :cond_0

    new-instance p1, Lsv/v;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lsv/v;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LTp/f;->s:Lsv/v;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSo/a;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTp/f;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSo/a;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTp/f;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(LTp/f;LSp/a;)V
    .locals 2

    iget-object v0, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, LTp/f;->z(LSp/a;Z)LHp/c;

    return-void
.end method

.method public static w(LSp/a;)Z
    .locals 1

    iget-object p0, p0, LSp/a;->d:Ljava/lang/Object;

    check-cast p0, LSo/k;

    iget-object p0, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_0

    const/16 v0, -0x19a

    if-eq p0, v0, :cond_0

    const/16 v0, -0x190

    if-eq p0, v0, :cond_0

    const/16 v0, -0x3e

    if-eq p0, v0, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B(LPp/a;LSp/a;)V
    .locals 2

    iget-object v0, p2, LSp/a;->f:Ljava/lang/Object;

    check-cast v0, LQp/a;

    iget v1, p1, LPp/a;->c:F

    iput v1, v0, LQp/a;->c:F

    iget v1, p1, LPp/a;->d:F

    iput v1, v0, LQp/a;->d:F

    iget-object v1, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    invoke-virtual {v1, v0}, LSo/k;->f(LQp/a;)LHp/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v0, p0, LTp/c;->e:LJn/a;

    invoke-virtual {v0}, LJn/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget p1, p1, LPp/a;->b:I

    iget-object p0, p0, LTp/c;->a:LB/a;

    invoke-virtual {p0, v0, p1, p2}, LB/a;->l(IILSp/a;)V

    :cond_0
    return-void
.end method

.method public C(LSp/a;)LHp/c;
    .locals 1

    const-string/jumbo v0, "pressedKeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, LTp/j;

    invoke-virtual {v0}, LJ9/a;->e()V

    iget-object v0, p1, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object p1, p1, LSp/a;->f:Ljava/lang/Object;

    check-cast p1, LQp/a;

    invoke-virtual {v0, p1}, LSo/k;->j(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LTp/c;->n(LHp/c;)LHp/c;

    return-object p1
.end method

.method public final D(LSp/a;)LHp/c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    iget-object v4, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v3, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v2, "), size("

    const-string v4, ")"

    const-string/jumbo v5, "processTouchUpUntil: index("

    invoke-static {v5, v3, p1, v2, v4}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LTp/f;->p:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTp/e;

    iget-object v5, v5, LTp/e;->b:LSp/a;

    if-ne p1, v5, :cond_2

    const/4 v1, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, LTp/f;->w(LSp/a;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v1, Ld8/m;->a:Ljava/util/HashMap;

    iget-object v1, v5, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    iget v1, v1, LQp/a;->b:I

    sput v1, Ld8/m;->c:I

    invoke-virtual {p0, v5}, LTp/f;->C(LSp/a;)LHp/c;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string v0, "no pressed key to up"

    invoke-direct {p0, p1, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final E(LPp/a;LSp/a;)V
    .locals 9

    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originPressedKeyInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LTp/c;->b(LPp/a;I)LSp/a;

    move-result-object v0

    iget v1, p1, LPp/a;->b:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    iget-object v3, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v3, LSo/k;

    if-eq v2, v3, :cond_f

    invoke-static {p2}, LTp/f;->w(LSp/a;)Z

    move-result v2

    iget-object v3, p0, LTp/f;->o:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, LTp/c;->i:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, p0, LTp/c;->m:Z

    invoke-virtual {p0, p1, v0, p2}, LTp/f;->y(LPp/a;LSp/a;LSp/a;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LTp/f;->C(LSp/a;)LHp/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTp/e;

    iget v0, p2, LTp/e;->a:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    iput-boolean v4, p0, LTp/c;->m:Z

    return-void

    :cond_4
    iget-boolean v2, p0, LTp/c;->m:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, LTp/f;->B(LPp/a;LSp/a;)V

    return-void

    :cond_5
    iget-object v2, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    iget-object v2, v2, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v2

    and-int/lit8 v5, v2, 0xf

    const/16 v6, 0x3a0

    const v7, 0xfff0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_7

    const/4 v2, 0x4

    if-eq v5, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    iget-object v2, v2, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v2

    and-int/lit8 v5, v2, 0xf

    if-ne v5, v8, :cond_8

    and-int/2addr v2, v7

    if-ne v2, v6, :cond_8

    goto :goto_2

    :cond_7
    and-int/2addr v2, v7

    const/16 v5, 0x380

    if-eq v2, v5, :cond_e

    if-eq v2, v6, :cond_d

    :cond_8
    :goto_0
    invoke-static {p2}, LTp/f;->w(LSp/a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, p2}, LTp/f;->C(LSp/a;)LHp/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTp/e;

    iget v0, p2, LTp/e;->a:I

    if-ne v0, v1, :cond_9

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    iput-boolean v4, p0, LTp/c;->m:Z

    :cond_b
    :goto_1
    return-void

    :cond_c
    invoke-virtual {p0, p1, v0, p2}, LTp/f;->y(LPp/a;LSp/a;LSp/a;)V

    return-void

    :cond_d
    iget-object p1, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast p1, LSo/k;

    iget-object v2, p2, LSp/a;->f:Ljava/lang/Object;

    check-cast v2, LQp/a;

    invoke-virtual {p1, v2}, LSo/k;->j(LQp/a;)LHp/c;

    iget-object p1, p2, LSp/a;->g:Ljava/lang/Object;

    check-cast p1, LTp/j;

    invoke-virtual {p1}, LJ9/a;->e()V

    iget-object p1, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast p1, LSo/k;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LSp/a;->d:Ljava/lang/Object;

    iget-object p1, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast p1, LQp/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LSp/a;->f:Ljava/lang/Object;

    invoke-static {p0, p2}, LTp/f;->A(LTp/f;LSp/a;)V

    invoke-virtual {p0, v1, v0}, LTp/f;->t(ILSp/a;)V

    return-void

    :cond_e
    :goto_2
    iget-object p0, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast p0, LSo/k;

    iget-object p1, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast p1, LQp/a;

    invoke-virtual {p0, p1}, LSo/k;->c(LQp/a;)LHp/c;

    iget-object p0, v0, LSp/a;->g:Ljava/lang/Object;

    check-cast p0, LTp/j;

    invoke-virtual {p0}, LJ9/a;->e()V

    return-void

    :cond_f
    invoke-virtual {p0, p1, p2}, LTp/f;->B(LPp/a;LSp/a;)V

    return-void
.end method

.method public final c(LPp/a;I)LSo/k;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTp/c;->c:LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p1, LPp/a;->c:F

    float-to-int p2, p2

    iget p1, p1, LPp/a;->d:F

    float-to-int p1, p1

    const v0, -0x41f0a3d7    # -0.14f

    iget-object p0, p0, LTp/c;->g:LZp/a;

    check-cast p0, LZp/b;

    invoke-virtual {p0, v0, p2, p1}, LZp/b;->b(FII)LSo/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, LTp/c;->c(LPp/a;I)LSo/k;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTp/e;

    iget-object p0, p0, LTp/e;->b:LSp/a;

    iget-object p0, p0, LSp/a;->d:Ljava/lang/Object;

    check-cast p0, LSo/k;

    iget-object p0, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xff

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(IILSp/a;)V
    .locals 0

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(ILSp/a;)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LTp/f;->x()LHp/c;

    :cond_0
    iget-object p1, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTp/e;

    iget-object v1, v1, LTp/e;->b:LSp/a;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    iget-object v3, v1, LSp/a;->f:Ljava/lang/Object;

    check-cast v3, LQp/a;

    invoke-virtual {v2, v3}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object v2

    invoke-virtual {p0, v2}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v1, v1, LSp/a;->g:Ljava/lang/Object;

    check-cast v1, LTp/j;

    invoke-virtual {v1}, LJ9/a;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LTp/c;->m:Z

    return-void
.end method

.method public final i()LHp/c;
    .locals 0

    invoke-virtual {p0}, LTp/f;->x()LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final j(LPp/a;LSp/a;)LHp/c;
    .locals 8

    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lba/y;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld8/o;->a:Ld8/o;

    iget v1, p1, LPp/a;->c:F

    float-to-int v1, v1

    iget v2, p1, LPp/a;->d:F

    float-to-int v2, v2

    iget-object v3, p0, LTp/c;->g:LZp/a;

    check-cast v3, LZp/b;

    invoke-virtual {v3, v1, v2}, LZp/b;->d(II)Z

    move-result v1

    sput-boolean v1, Ld8/o;->l:Z

    sget-object v2, Ld8/o;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v1, "OUT"

    goto :goto_0

    :cond_0
    const-string v1, "IN"

    :goto_0
    const-string v3, "#InOut:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LTp/f;->s:Lsv/v;

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP9/b;->a:Ljava/util/HashMap;

    iget v0, p1, LPp/a;->b:I

    iget v1, p1, LPp/a;->c:F

    iget v2, p1, LPp/a;->d:F

    iget-wide v3, p1, LPp/a;->f:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LP9/b;->a:Ljava/util/HashMap;

    new-instance v7, LP9/a;

    invoke-direct {v7, v1, v2, v3, v4}, LP9/a;-><init>(FFJ)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LP9/b;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LTp/c;->b(LPp/a;I)LSp/a;

    move-result-object p2

    :cond_3
    iget p1, p1, LPp/a;->b:I

    invoke-virtual {p0, p1}, LTp/f;->v(I)LSp/a;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string p2, "no pressed key by pointer id"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string p2, "no pressed key"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-object v0, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_7

    iget-object v1, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v1, v1, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    const/16 v3, -0x19a

    if-eq v1, v3, :cond_6

    const/16 v3, -0x190

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, LTp/f;->D(LSp/a;)LHp/c;

    :cond_7
    :goto_1
    new-instance v1, LTp/e;

    const-string/jumbo v3, "pressedKeyInfo"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LTp/e;->a:I

    iput-object p2, v1, LTp/e;->b:LSp/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, v2}, LTp/f;->z(LSp/a;Z)LHp/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LTp/f;->t(ILSp/a;)V

    return-object v0
.end method

.method public final k(I)LHp/c;
    .locals 6

    invoke-virtual {p0, p1}, LTp/f;->v(I)LSp/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string v0, "no pressed key"

    invoke-direct {p0, p1, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v2, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v2, LQp/a;

    invoke-virtual {v1, v2}, LSo/k;->e(LQp/a;)LHp/c;

    move-result-object v1

    invoke-virtual {p0, v1}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v2, p0, LTp/c;->e:LJn/a;

    invoke-virtual {v2}, LJn/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LTp/f;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/f;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    const-string v5, "longPressCount"

    invoke-virtual {v2, v4, v5, v3}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    iget-object v3, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v3, LQp/a;

    invoke-virtual {v2, v3}, LSo/k;->c(LQp/a;)LHp/c;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1, v0}, LB/a;->l(IILSp/a;)V

    :cond_1
    return-object v1
.end method

.method public l(IIFFJJ)LHp/c;
    .locals 11

    invoke-virtual {p0, p2}, LTp/f;->v(I)LSp/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string p2, "no pressed key"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v1, v0, LSp/a;->c:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v1, v1, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iget-object v2, v0, LSp/a;->e:Ljava/lang/Object;

    check-cast v2, LQp/a;

    iget-object v3, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v3, LQp/a;

    iget v4, v3, LQp/a;->c:F

    float-to-int v4, v4

    iget v3, v3, LQp/a;->d:F

    float-to-int v3, v3

    iget-object v5, p0, LTp/c;->g:LZp/a;

    check-cast v5, LZp/b;

    invoke-virtual {v5, v4, v3}, LZp/b;->d(II)Z

    move-result v3

    iget v4, p0, LTp/f;->r:I

    if-eqz v3, :cond_1

    iget v3, p0, LTp/f;->q:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v6, 0x4

    if-ne v1, v6, :cond_2

    const/16 v1, 0x20

    if-ne v5, v1, :cond_3

    :cond_2
    iget-boolean v1, p0, LTp/c;->m:Z

    if-nez v1, :cond_3

    iget-wide v5, v0, LSp/a;->b:J

    sub-long v5, p7, v5

    const-wide/16 v7, 0x12c

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    iget v1, v2, LQp/a;->c:F

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    iget v1, v2, LQp/a;->d:F

    sub-float v1, p4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->a:LHp/b;

    const-string p2, "move filtered"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object v1, p0, LTp/c;->e:LJn/a;

    iget-object v1, v1, LJn/a;->e:LSn/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, LSn/m;

    if-eqz v1, :cond_5

    iget-object v1, p0, LTp/c;->d:LJn/b;

    iget-boolean v1, v1, LJn/b;->f:Z

    if-nez v1, :cond_5

    iget v1, v2, LQp/a;->c:F

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v4

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    iget v1, v2, LQp/a;->d:F

    sub-float v1, p4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    :cond_4
    invoke-virtual {p0, p2, v0}, LTp/f;->u(ILSp/a;)V

    goto :goto_1

    :cond_5
    new-instance v2, LPp/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v2 .. v10}, LPp/a;-><init>(IIFFJJ)V

    invoke-virtual {p0, v2, v0}, LTp/f;->E(LPp/a;LSp/a;)V

    :goto_1
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LTp/c;->m:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LTp/c;->m:Z

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, LTp/f;->x()LHp/c;

    return-void
.end method

.method public final r(LPp/a;)LHp/c;
    .locals 8

    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LPp/a;->b:I

    invoke-virtual {p0, v1}, LTp/f;->v(I)LSp/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string v0, "no pressed key"

    invoke-direct {p0, p1, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, LTp/f;->D(LSp/a;)LHp/c;

    move-result-object v2

    iget-object v3, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iput-boolean v4, p0, LTp/c;->m:Z

    :cond_1
    iget-object p0, p0, LTp/f;->s:Lsv/v;

    if-eqz p0, :cond_a

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LP9/b;->a:Ljava/util/HashMap;

    iget p0, p1, LPp/a;->c:F

    iget v0, p1, LPp/a;->d:F

    iget-wide v5, p1, LPp/a;->f:J

    sget-object p1, LP9/b;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP9/a;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    new-instance v7, LP9/a;

    invoke-direct {v7, p0, v0, v5, v6}, LP9/a;-><init>(FFJ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LP9/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_a

    sget-object p1, LM9/a;->a:LJ5/d;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP9/a;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP9/a;

    sget-object v0, LM9/a;->a:LJ5/d;

    const-string v1, "down"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "up"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQ9/b;->a:Lkotlin/Lazy;

    invoke-static {}, LQ9/b;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LQ9/b;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->E(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LQ9/b;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-static {}, LQ9/b;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v5, Lk7/d;->c:Lk7/d;

    invoke-virtual {v1, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LQ9/b;->a()Lq7/e;

    move-result-object v1

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    iget-boolean v1, v1, Lh7/a;->i:Z

    if-nez v1, :cond_9

    invoke-static {}, LQ9/b;->a()Lq7/e;

    move-result-object v1

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    iget-boolean v1, v1, Lh7/a;->j:Z

    if-nez v1, :cond_9

    invoke-static {}, LQ9/b;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->k()Li7/b;

    move-result-object v1

    sget-object v5, Li7/b;->b:Li7/b;

    invoke-virtual {v1, v5}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LQ9/b;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v5, Lm7/a;->b:Lm7/a;

    invoke-virtual {v1, v5}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LQ9/b;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v5, Lm7/a;->f:Lm7/a;

    invoke-virtual {v1, v5}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    sget-object v1, LQ9/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b;

    check-cast v1, Lq7/f;

    invoke-virtual {v1}, Lq7/f;->U()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LQ9/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->B()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, LP9/a;->a:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, LP9/a;->b:F

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LP9/a;->a:F

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LP9/a;->b:F

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LP9/a;->c:J

    iget-wide p0, p1, LP9/a;->c:J

    sub-long/2addr v5, p0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld8/e;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "builder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LR9/a;->b:Ljava/util/Map;

    sget p1, Ld8/e;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string p1, "input"

    const-string v0, "code"

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ld8/e;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ld8/e;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    sget-object p0, LR9/a;->b:Ljava/util/Map;

    sget v3, Ld8/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ld8/e;->e:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    const-string p0, "Not support touch data"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-object v2
.end method

.method public final t(ILSp/a;)V
    .locals 11

    iget-object v0, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v0, v0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getFlicks()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->getFlickType()Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->FOUR_WAY_SINGLE_TEXT:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sget-object v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->HORIZONTAL:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-ne v0, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v5, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v5, LSo/k;

    iget-object v5, v5, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v5

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iget-object v7, p0, LTp/c;->d:LJn/b;

    iget-boolean v7, v7, LJn/b;->f:Z

    if-nez v7, :cond_a

    iget-object v7, p0, LTp/c;->e:LJn/a;

    iget-object v8, v7, LJn/a;->e:LSn/h;

    iget-object v9, p0, LTp/c;->a:LB/a;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, LSn/l;

    if-nez v10, :cond_4

    instance-of v8, v8, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;

    if-eqz v8, :cond_7

    :cond_4
    iget-object p0, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTp/e;

    iget-object v0, v0, LTp/e;->b:LSp/a;

    iget-object v1, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v2, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    if-eq v1, v2, :cond_5

    iget-object v0, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v0, LQp/a;

    invoke-virtual {v1, v0}, LSo/k;->j(LQp/a;)LHp/c;

    goto :goto_4

    :cond_6
    const/4 p0, 0x5

    invoke-virtual {v9, p0, p1, p2}, LB/a;->l(IILSp/a;)V

    return-void

    :cond_7
    iget-object v3, v7, LJn/a;->e:LSn/h;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, LSn/m;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {p0, p1, p2}, LTp/f;->u(ILSp/a;)V

    return-void

    :cond_8
    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v9, v6, p1, p2}, LB/a;->l(IILSp/a;)V

    return-void

    :cond_9
    invoke-virtual {v7}, LJn/a;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v9, v6, p1, p2}, LB/a;->l(IILSp/a;)V

    :cond_a
    return-void
.end method

.method public final u(ILSp/a;)V
    .locals 4

    const-string/jumbo v0, "pressedKeyInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTp/e;

    iget-object v1, v1, LTp/e;->b:LSp/a;

    iget-object v2, v1, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    iget-object v3, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v3, LSo/k;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    invoke-virtual {v2, v1}, LSo/k;->j(LQp/a;)LHp/c;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, LB/a;->l(IILSp/a;)V

    return-void
.end method

.method public final v(I)LSp/a;
    .locals 2

    iget-object p0, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTp/e;

    iget v1, v0, LTp/e;->a:I

    if-ne v1, p1, :cond_0

    iget-object p0, v0, LTp/e;->b:LSp/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()LHp/c;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LTp/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTp/e;

    iget-object v0, v0, LTp/e;->b:LSp/a;

    iget-object v2, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    iget-object v4, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v4, LQp/a;

    invoke-virtual {v2, v4}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object v2

    invoke-virtual {p0, v2}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v0, v0, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, LTp/j;

    invoke-virtual {v0}, LJ9/a;->e()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LTp/c;->m:Z

    if-nez v0, :cond_1

    new-instance p0, LHp/c;

    sget-object v0, LHp/b;->f:LHp/b;

    const-string v1, "no pressed key to cancel"

    invoke-direct {p0, v0, v1}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final y(LPp/a;LSp/a;LSp/a;)V
    .locals 10

    invoke-static {}, Lba/y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld8/o;->a:Ld8/o;

    sget-object v0, Lcom/samsung/android/honeyboard/base/inputlogger/TouchEventHistoryLogger$PresenterTouchInfo;->Companion:Ld8/n;

    iget-object v1, p3, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v1, v1, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p3, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    iget v5, v1, LQp/a;->c:F

    iget v6, v1, LQp/a;->d:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "label"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/honeyboard/base/inputlogger/TouchEventHistoryLogger$PresenterTouchInfo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/honeyboard/base/inputlogger/TouchEventHistoryLogger$PresenterTouchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v1, v1, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p2, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    iget v6, v1, LQp/a;->c:F

    iget v7, v1, LQp/a;->d:F

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/honeyboard/base/inputlogger/TouchEventHistoryLogger$PresenterTouchInfo;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/honeyboard/base/inputlogger/TouchEventHistoryLogger$PresenterTouchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "from"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Ld8/o;->k:Z

    sget-object v0, Ld8/o;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p3, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v1, p3, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    invoke-virtual {v0, v1}, LSo/k;->c(LQp/a;)LHp/c;

    iget-object v0, p3, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, LTp/j;

    invoke-virtual {v0}, LJ9/a;->e()V

    iget-object v0, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, LSp/a;->d:Ljava/lang/Object;

    iget-object v0, p2, LSp/a;->f:Ljava/lang/Object;

    check-cast v0, LQp/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, LSp/a;->f:Ljava/lang/Object;

    invoke-static {p0, p3}, LTp/f;->A(LTp/f;LSp/a;)V

    iget p1, p1, LPp/a;->b:I

    invoke-virtual {p0, p1, p2}, LTp/f;->t(ILSp/a;)V

    return-void
.end method

.method public final z(LSp/a;Z)LHp/c;
    .locals 3

    iget-object v0, p0, LTp/f;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTp/e;

    iget-object v1, v1, LTp/e;->b:LSp/a;

    iget-object v1, v1, LSp/a;->g:Ljava/lang/Object;

    check-cast v1, LTp/j;

    invoke-virtual {v1}, LJ9/a;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, LA7/a;->a()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LTp/f;->u:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7/e;

    iget-object p2, p2, Lh7/e;->b:Lh7/d;

    iget-object p2, p2, Lh7/d;->c:Lh7/g;

    const-string v1, "disableLongPress"

    invoke-virtual {p2, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, LSp/a;->g:Ljava/lang/Object;

    check-cast p2, LTp/j;

    invoke-virtual {p2}, LJ9/a;->d()V

    :cond_1
    iget-object p2, p1, LSp/a;->d:Ljava/lang/Object;

    check-cast p2, LSo/k;

    iget-object v1, p1, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    invoke-virtual {p2, v1}, LSo/k;->h(LQp/a;)LHp/c;

    move-result-object p2

    invoke-virtual {p0, p2}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v1, p1, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v1, v1, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    const/16 v2, -0x143

    if-eq v1, v2, :cond_2

    const/16 v2, -0x142

    if-eq v1, v2, :cond_2

    const/16 v2, -0x6d

    if-eq v1, v2, :cond_2

    const/16 v2, -0x66

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LTp/f;->D(LSp/a;)LHp/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LTp/c;->m:Z

    :cond_3
    :goto_1
    return-object p2
.end method
