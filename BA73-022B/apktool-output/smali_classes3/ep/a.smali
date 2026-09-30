.class public Lep/a;
.super Lbj/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field public final f:LVo/b;

.field public final g:Llg/a;

.field public final h:LJ5/d;

.field public final i:Lho/a;

.field public final j:LBp/q;

.field public final k:LCn/b;

.field public final l:Leb/h;

.field public final m:LJn/b;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Z

.field public t:Z


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

    const/4 p4, 0x1

    invoke-direct {p0, p4}, Lbj/a;-><init>(I)V

    iput-object p1, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, Lep/a;->f:LVo/b;

    iput-object p3, p0, Lep/a;->g:Llg/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lep/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lep/a;->h:LJ5/d;

    check-cast p2, LVo/a;

    iget-object p1, p2, LVo/a;->f:Ljava/lang/Object;

    check-cast p1, Lho/a;

    iput-object p1, p0, Lep/a;->i:Lho/a;

    iget-object p1, p2, LVo/a;->e:Ljava/lang/Object;

    check-cast p1, LBp/f;

    iput-object p1, p0, Lep/a;->j:LBp/q;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LCn/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCn/b;

    iput-object p1, p0, Lep/a;->k:LCn/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Leb/h;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    iput-object p1, p0, Lep/a;->l:Leb/h;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LJn/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJn/b;

    iput-object p1, p0, Lep/a;->m:LJn/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lej/k;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep/a;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lej/k;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep/a;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lej/k;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep/a;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lej/k;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep/a;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lej/k;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lep/a;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static I(Ljava/util/List;)I
    .locals 1

    const-string v0, "keyCodes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0xff

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static J(Lep/a;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "sessionDataName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lep/a;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/f;

    const-class v0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static V(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, LOn/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LOn/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(FF)Z
    .locals 3

    const-string v0, ", "

    const-string v1, ")"

    const-string/jumbo v2, "onTalkBackTouchDown: xy = ("

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lep/a;->h:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lep/a;->U(Z)V

    return p2
.end method

.method public final B(FF)Z
    .locals 7

    iget-boolean v0, p0, Lep/a;->s:Z

    if-eqz v0, :cond_0

    new-instance v1, LQp/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LQp/a;-><init>(IIFFZ)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, v1}, LJn/b;->c(LQp/a;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public C(FF)Z
    .locals 8

    iget-boolean v0, p0, Lep/a;->s:Z

    const-string v1, ", "

    const-string v2, "), isTalkBackTouchDown = "

    const-string/jumbo v3, "onTalkBackTouchUp: xy = ("

    invoke-static {v3, p1, v1, p2, v2}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lep/a;->h:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lep/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lep/a;->U(Z)V

    new-instance v2, LQp/a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LQp/a;-><init>(IIFFZ)V

    invoke-virtual {p0, v2}, Lep/a;->a(LQp/a;)LHp/c;

    :cond_0
    return v1
.end method

.method public final F(LKn/c;)LKn/a;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKn/a;

    iget-object v1, p0, Lep/a;->l:Leb/h;

    invoke-direct {v0, p1, v1}, LKn/a;-><init>(LKn/c;Leb/h;)V

    iput-object p0, v0, LKn/a;->i:Lep/a;

    iget-boolean p0, p0, Lep/a;->s:Z

    iput-boolean p0, v0, LKn/a;->j:Z

    return-object v0
.end method

.method public final G()Lc7/a;
    .locals 0

    iget-object p0, p0, Lep/a;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/a;

    return-object p0
.end method

.method public final H()LUn/a;
    .locals 0

    iget-object p0, p0, Lep/a;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    return-object p0
.end method

.method public K(LQp/a;)LHp/c;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public L(LQp/a;)LHp/c;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onKeyDown"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-boolean v1, p1, LQp/a;->e:Z

    if-nez v1, :cond_0

    iget p1, p1, LQp/a;->a:I

    iget-object v1, p0, Lep/a;->j:LBp/q;

    invoke-static {v1}, LBp/q;->f(LBp/q;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lep/a;->I(Ljava/util/List;)I

    move-result v1

    iget-object p0, p0, Lep/a;->k:LCn/b;

    check-cast p0, LCn/c;

    const/16 v2, -0xca

    invoke-virtual {p0, p1, v2, v1}, LCn/c;->h(III)V

    :cond_0
    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public M(LQp/a;)LHp/c;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public N(LQp/a;)LHp/c;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public O(LQp/a;)LHp/c;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onKeyUp"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lep/a;->R(ILQp/a;)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public P(LQp/a;)LHp/c;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p1}, LJn/b;->d()LLn/a;

    move-result-object p1

    iget-object v0, p1, LLn/a;->b:Ljava/lang/String;

    iget v1, p1, LLn/a;->c:I

    invoke-virtual {p0, v0, v1}, Lep/a;->S(Ljava/lang/String;I)V

    const-string v0, "bubbleResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LLn/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lep/a;->G()Lc7/a;

    move-result-object v1

    check-cast v1, Lc7/b;

    iget-object v1, v1, Lc7/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lep/a;->k:LCn/b;

    if-eqz v1, :cond_0

    check-cast v2, LCn/c;

    invoke-virtual {v2, v0}, LCn/c;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p1, p1, LLn/a;->a:I

    iget-object p0, p0, Lep/a;->j:LBp/q;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, LBp/q;->c(ZZZ)I

    move-result p0

    check-cast v2, LCn/c;

    invoke-virtual {v2, p1, p0, v0}, LCn/c;->k(IILjava/lang/String;)V

    :goto_0
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final Q(LQp/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lep/a;->f:LVo/b;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->u()V

    return-void
.end method

.method public R(ILQp/a;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->j:LBp/q;

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Lep/a;->G()Lc7/a;

    move-result-object v1

    check-cast v1, Lc7/b;

    iget-object v1, v1, Lc7/b;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lep/a;->k:LCn/b;

    if-eqz v1, :cond_0

    check-cast v2, LCn/c;

    invoke-virtual {v2, v5}, LCn/c;->g(Ljava/lang/CharSequence;)V

    move-object v6, p2

    goto :goto_2

    :cond_0
    invoke-static {v0}, LBp/q;->d(LBp/q;)I

    move-result v3

    invoke-static {v0}, LBp/q;->f(LBp/q;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v4

    iget-object v0, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v2

    check-cast v1, LCn/c;

    move v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, LCn/c;->f(II[ILjava/lang/CharSequence;LQp/a;Z)V

    :goto_2
    invoke-virtual {p0, v6}, Lep/a;->Q(LQp/a;)V

    return-void
.end method

.method public S(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "commitText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-boolean v0, p0, Lep/a;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lep/a;->t:Z

    const-string/jumbo v0, "set isTalkBackHoverDown to "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lep/a;->h:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 1

    iget-boolean v0, p0, Lep/a;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lep/a;->s:Z

    const-string/jumbo v0, "set isTalkBackTouchDown to "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lep/a;->h:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->i:Lho/a;

    invoke-virtual {v0}, Lho/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LHp/c;->e:LHp/c;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lep/a;->P(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public c(LQp/a;)LHp/c;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->i:Lho/a;

    invoke-virtual {v0}, Lho/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LHp/c;->e:LHp/c;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lho/a;->c:Z

    iget-object v0, p0, Lbj/a;->b:Ljava/lang/Object;

    check-cast v0, Lhb/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lhb/a;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lep/a;->K(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->i:Lho/a;

    invoke-virtual {v0}, Lho/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LHp/c;->e:LHp/c;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lep/a;->M(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->i:Lho/a;

    invoke-virtual {v0}, Lho/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LHp/c;->e:LHp/c;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lep/a;->N(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(LQp/a;)LHp/c;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->i:Lho/a;

    invoke-virtual {v0}, Lho/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LHp/c;->e:LHp/c;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lho/a;->c:Z

    iget-object v0, p0, Lbj/a;->b:Ljava/lang/Object;

    check-cast v0, Lhb/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lhb/a;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lep/a;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/o;

    check-cast v0, Lzq/d;

    iget-object v0, v0, Lzq/d;->a:Lzq/c;

    iget-object v1, v0, Lzq/c;->n:Luq/a;

    iget-object v1, v1, Luq/a;->b:Ljava/lang/Object;

    check-cast v1, LKb/l;

    instance-of v2, v1, LKb/h;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    instance-of v1, v1, LKb/j;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, v3}, Lzq/c;->a(I)V

    :cond_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lwl/l;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/l;

    iget-object v1, p0, Lep/a;->l:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v2

    invoke-virtual {v1}, Lq7/s;->G()Z

    move-result v4

    invoke-virtual {v1}, Lq7/s;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lwl/l;->a:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v1, Ld9/a;->p1:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    sget-object v1, Lf9/e;->i6:Lf9/h;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    sget-object v1, Lf9/e;->k6:Lf9/h;

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    sget-object v1, Lf9/e;->m6:Lf9/h;

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    sget-object v1, Lf9/e;->j6:Lf9/h;

    goto :goto_0

    :cond_7
    sget-object v1, Lf9/e;->l6:Lf9/h;

    :goto_0
    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    iput-boolean v3, v0, Lwl/l;->a:Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public i(FFII)V
    .locals 6

    new-instance v0, LQp/a;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, LQp/a;-><init>(IIFFZ)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lep/a;->R(ILQp/a;)V

    return-void
.end method

.method public final j(LQp/a;)LHp/c;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->i:Lho/a;

    invoke-virtual {v0}, Lho/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LHp/c;->e:LHp/c;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lho/a;->c:Z

    iget-object v0, p0, Lbj/a;->b:Ljava/lang/Object;

    check-cast v0, Lhb/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lhb/a;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final w(FF)V
    .locals 13

    const-string v0, ", "

    const-string v1, ")"

    const-string/jumbo v2, "onTalkBackClick: xy = ("

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lep/a;->h:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {v0}, LJn/b;->a()V

    new-instance v1, LQp/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LQp/a;-><init>(IIFFZ)V

    invoke-virtual {p0, v1}, Lep/a;->h(LQp/a;)LHp/c;

    new-instance v7, LQp/a;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    move v10, v4

    move v11, v5

    invoke-direct/range {v7 .. v12}, LQp/a;-><init>(IIFFZ)V

    invoke-virtual {p0, v7}, Lep/a;->j(LQp/a;)LHp/c;

    return-void
.end method

.method public x(FFI)V
    .locals 5

    const/16 v0, 0x9

    const-string v1, ")"

    const-string v2, ", "

    iget-object v3, p0, Lep/a;->h:LJ5/d;

    const/4 v4, 0x0

    if-eq p3, v0, :cond_1

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p3, "onTalkBackHover: HOVER_EXIT, xy = ("

    invoke-static {p3, p1, v2, p2, v1}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lep/a;->T(Z)V

    return-void

    :cond_1
    const-string/jumbo p3, "onTalkBackHover: HOVER_ENTER, xy = ("

    invoke-static {p3, p1, v2, p2, v1}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lep/a;->T(Z)V

    return-void
.end method

.method public y(FF)Z
    .locals 7

    iget-boolean v0, p0, Lep/a;->s:Z

    iget-boolean v1, p0, Lep/a;->t:Z

    const-string v2, ", "

    const-string v3, "), isTalkBackTouchDown = "

    const-string/jumbo v4, "onTalkBackLongClick: xy = ("

    invoke-static {v4, p1, v2, p2, v3}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTalkBackHoverDown = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lep/a;->h:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lep/a;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lep/a;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {v0}, LJn/b;->a()V

    new-instance v1, LQp/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LQp/a;-><init>(IIFFZ)V

    invoke-virtual {p0, v1}, Lep/a;->e(LQp/a;)LHp/c;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public z(FF)Z
    .locals 4

    iget-boolean v0, p0, Lep/a;->s:Z

    const-string v1, ", "

    const-string v2, "), isTalkBackTouchDown = "

    const-string/jumbo v3, "onTalkBackTouchCancel: xy = ("

    invoke-static {v3, p1, v1, p2, v2}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lep/a;->h:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lep/a;->U(Z)V

    const/4 p0, 0x1

    return p0
.end method
