.class public final Ljp/c;
.super Lhp/a;
.source "SourceFile"


# instance fields
.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Z


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

    invoke-direct {p0, p1, p2, p3, p4}, Lhp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ljo/a;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/c;->D:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ljo/a;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/c;->E:Lkotlin/Lazy;

    invoke-static {}, Ly8/n;->a()Z

    move-result p1

    iput-boolean p1, p0, Ljp/c;->F:Z

    return-void
.end method


# virtual methods
.method public final M(LQp/a;)LHp/c;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyLongPressType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    const v3, 0xfff0

    and-int/2addr v1, v3

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    const/16 v3, -0x41

    if-ne v1, v3, :cond_5

    iget-boolean p1, p0, Ljp/c;->F:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lep/a;->j:LBp/q;

    invoke-static {p1, v1, v2}, LBp/q;->b(LBp/q;ZI)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljp/c;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB7/c;

    invoke-virtual {p1}, LB7/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Ljp/c;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDp/b;

    sget-object v3, Lmg/a;->c:Lmg/a;

    invoke-virtual {v2, v3}, LDp/b;->c(Lmg/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v4

    check-cast v4, LUn/b;

    invoke-virtual {v4}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lba/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lep/a;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOn/d;

    invoke-virtual {v3}, LOn/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Edit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, LOn/a;

    new-instance v5, LOn/e;

    const v6, 0x7f080b20

    invoke-virtual {v3}, LOn/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LOn/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, LOn/d;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v6, -0xcd

    invoke-direct {v4, v6, v5, v3}, LOn/a;-><init>(ILOn/e;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v2, LKn/c;->d:LKn/c;

    invoke-virtual {p0, v2}, Lep/a;->F(LKn/c;)LKn/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LKn/a;->b(Z)V

    iget-object v1, p0, Lep/a;->g:Llg/a;

    iput-object v1, v2, LKn/a;->g:Llg/a;

    new-instance v1, LV3/m;

    invoke-direct {v1, v0}, LV3/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V

    iput-object v1, v2, LKn/a;->f:LV3/m;

    invoke-virtual {v2, p1}, LKn/a;->a(Ljava/util/List;)V

    new-instance p1, LKn/b;

    invoke-direct {p1, v2}, LKn/b;-><init>(LKn/a;)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->f(LKn/b;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_5
    invoke-super {p0, p1}, Lhp/a;->M(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public final c0()V
    .locals 4

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getFlicks()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LKn/e;

    iget-object v2, p0, Lep/a;->j:LBp/q;

    invoke-static {v2}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lep/a;->g:Llg/a;

    invoke-direct {v1, v2, v0, v3}, LKn/e;-><init>(CLcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Llg/a;)V

    iget-object v0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {v0, v1}, LJn/b;->g(LKn/e;)I

    move-result v0

    iput v0, p0, Lhp/a;->B:I

    :cond_1
    :goto_0
    return-void
.end method
