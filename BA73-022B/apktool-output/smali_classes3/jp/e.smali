.class public Ljp/e;
.super Lhp/a;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final E:Lkotlin/Lazy;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;I)V
    .locals 0

    iput p5, p0, Ljp/e;->D:I

    packed-switch p5, :pswitch_data_0

    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "presenterContext"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewInfo"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewModel"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lhp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ljo/a;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/e;->E:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ljo/a;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/e;->F:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "presenterContext"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewInfo"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewModel"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lhp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    new-instance p2, LDe/f;

    invoke-direct {p2, p1}, LDe/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V

    iput-object p2, p0, Ljp/e;->F:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/setupdesign/b;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/e;->E:Lkotlin/Lazy;

    return-void

    :pswitch_1
    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "presenterContext"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewInfo"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewModel"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lhp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ljo/a;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/e;->E:Lkotlin/Lazy;

    const-string p1, "0"

    iput-object p1, p0, Ljp/e;->F:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public M(LQp/a;)LHp/c;
    .locals 7

    iget v0, p0, Ljp/e;->D:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lhp/a;->M(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep/a;->j:LBp/q;

    invoke-static {p1}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, LBp/q;->j(LBp/q;ZI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/e;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ld9/a;->c4:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {p1}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, LBp/q;->j(LBp/q;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhp/a;->Y()V

    invoke-virtual {p1, v1, v1, v1}, LBp/q;->c(ZZZ)I

    move-result p1

    iget-object p0, p0, Lep/a;->k:LCn/b;

    check-cast p0, LCn/c;

    invoke-virtual {p0, p1, v0}, LCn/c;->n(ILjava/lang/CharSequence;)V

    sget-object p0, LHp/c;->d:LHp/c;

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v2}, LBp/q;->b(LBp/q;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LKn/c;->a:LKn/c;

    invoke-virtual {p0, v0}, Lep/a;->F(LKn/c;)LKn/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKn/a;->b(Z)V

    iget-object v1, p0, Lep/a;->g:Llg/a;

    iput-object v1, v0, LKn/a;->g:Llg/a;

    invoke-virtual {v0, p1}, LKn/a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    iput p1, v0, LKn/a;->e:I

    new-instance p1, LKn/b;

    invoke-direct {p1, v0}, LKn/b;-><init>(LKn/a;)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->f(LKn/b;)V

    :cond_2
    sget-object p0, LHp/c;->c:LHp/c;

    :goto_0
    return-object p0

    :pswitch_1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep/a;->f:LVo/b;

    check-cast p1, LVo/a;

    iget-object v0, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, LVe/a;->m()LYe/a;

    move-result-object v0

    check-cast v0, LHo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHo/a;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    iget-object v0, v0, LUn/b;->m0:LVn/g;

    iget-object v0, v0, LVn/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->B:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LVe/a;->m()LYe/a;

    move-result-object p1

    check-cast p1, LHo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHo/a;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->o0:LVn/g;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_2
    invoke-static {}, Ly8/n;->a()Z

    move-result v0

    if-eqz p1, :cond_5

    sget-object v3, LKn/c;->b:LKn/c;

    goto :goto_3

    :cond_5
    sget-object v3, LKn/c;->d:LKn/c;

    :goto_3
    invoke-virtual {p0, v3}, Lep/a;->F(LKn/c;)LKn/a;

    move-result-object v3

    invoke-virtual {v3, v1}, LKn/a;->b(Z)V

    iget-object v4, p0, Lep/a;->g:Llg/a;

    iput-object v4, v3, LKn/a;->g:Llg/a;

    new-instance v4, LV3/m;

    iget-object v5, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-direct {v4, v5}, LV3/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V

    iput-object v4, v3, LKn/a;->f:LV3/m;

    if-eqz p1, :cond_6

    invoke-static {}, Lb0/a;->r()[Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getAlternativeCharsForUrl(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, ".com"

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lep/a;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lep/a;->j:LBp/q;

    invoke-static {p1, v1, v2}, LBp/q;->b(LBp/q;ZI)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Ljp/e;->E:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB7/c;

    invoke-virtual {p1}, LB7/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljp/e;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDp/b;

    sget-object v2, Lmg/a;->c:Lmg/a;

    invoke-virtual {v0, v2}, LDp/b;->c(Lmg/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v2

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lba/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lep/a;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOn/d;

    invoke-virtual {v1}, LOn/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Edit"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LOn/a;

    new-instance v4, LOn/e;

    const v5, 0x7f080b20

    invoke-virtual {v1}, LOn/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LOn/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, LOn/d;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v5, -0xcd

    invoke-direct {v2, v5, v4, v1}, LOn/a;-><init>(ILOn/e;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_7
    invoke-virtual {v3, p1}, LKn/a;->a(Ljava/util/List;)V

    new-instance p1, LKn/b;

    invoke-direct {p1, v3}, LKn/b;-><init>(LKn/a;)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->f(LKn/b;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(LQp/a;)LHp/c;
    .locals 7

    iget v0, p0, Ljp/e;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lep/a;->j:LBp/q;

    const-string v4, "event"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3, v2, v2, v2}, LBp/q;->k(ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lr7/a;->b:I

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LBp/q;->d(LBp/q;)I

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_1

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lf9/e;->z:Lf9/h;

    const-string v4, "Current symbol"

    invoke-static {v3, v4, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v3, Ld9/a;->a:Ld9/a;

    sget-object v3, LS8/c;->a:LS8/c;

    sget-object v3, LS8/e;->K3:LS8/e;

    invoke-static {v3}, LS8/c;->b(LS8/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v3

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v3

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->f()Li7/b;

    move-result-object v3

    sget-object v4, Li7/b;->g:Li7/b;

    invoke-virtual {v3, v4}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Li7/b;->d:Li7/b;

    invoke-virtual {v3, v4}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    sget-object v2, LS8/e;->R3:LS8/e;

    invoke-static {v2}, LS8/c;->b(LS8/e;)Z

    move-result v2

    iget-object v3, p0, Lep/a;->k:LCn/b;

    if-nez v2, :cond_4

    sget-object v2, LS8/e;->O3:LS8/e;

    invoke-static {v2}, LS8/c;->b(LS8/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v2

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->f()Li7/b;

    move-result-object v2

    sget-object v4, Li7/b;->b:Li7/b;

    invoke-virtual {v2, v4}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Ljp/e;->F:Ljava/lang/Object;

    check-cast v1, LDe/f;

    invoke-virtual {v1}, LDe/f;->a()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    const v2, 0xfff0

    and-int/2addr v1, v2

    const/16 v2, 0x50

    if-ne v1, v2, :cond_7

    invoke-virtual {p0, p1}, Lhp/a;->d0(LQp/a;)V

    check-cast v3, LCn/c;

    invoke-virtual {v3, v0}, LCn/c;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhp/a;->Y()V

    sget-object p0, LHp/c;->c:LHp/c;

    goto :goto_4

    :cond_7
    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lhp/a;->d0(LQp/a;)V

    invoke-virtual {p0}, Lep/a;->G()Lc7/a;

    move-result-object p1

    check-cast p1, Lc7/b;

    iget-object p1, p1, Lc7/b;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v3, LCn/c;

    invoke-virtual {v3, v0}, LCn/c;->g(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    check-cast v3, LCn/c;

    invoke-virtual {v3, v0}, LCn/c;->j(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lhp/a;->Y()V

    sget-object p0, LHp/c;->c:LHp/c;

    :goto_4
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeySendType()I

    move-result v0

    if-ne v0, v1, :cond_a

    check-cast v3, LBp/f;

    invoke-virtual {v3, v2}, LBp/f;->x(Z)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Ljp/e;->E:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIp/a;

    invoke-virtual {v6, v3, v4, v0, v1}, LIp/a;->b(JIZ)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIp/a;

    invoke-virtual {v1, v3, v4, v0, v2}, LIp/a;->b(JIZ)V

    :cond_a
    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lep/a;->f:LVo/b;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->m()LYe/a;

    move-result-object v0

    check-cast v0, LHo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHo/a;->a()LUn/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf9/e;->u:Lf9/h;

    invoke-static {v3}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Period symbol"

    invoke-static {v0, v2, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Ljp/e;->D:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lep/a;->S(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string p0, "commitText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "Edit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ED"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lf9/e;->v:Lf9/h;

    add-int/lit8 p2, p2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u00b6"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Drag and released symbol"

    invoke-static {p1, p2, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a0()Lep/e;
    .locals 1

    iget v0, p0, Ljp/e;->D:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhp/a;->a0()Lep/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljp/e;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
