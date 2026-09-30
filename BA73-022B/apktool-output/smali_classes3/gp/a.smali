.class public final Lgp/a;
.super Lhp/a;
.source "SourceFile"


# instance fields
.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lgp/a;->D:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgp/a;->D:I

    invoke-direct {p0, p1, p2, p3, p4}, Lhp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    return-void
.end method


# virtual methods
.method public K(LQp/a;)LHp/c;
    .locals 1

    iget v0, p0, Lgp/a;->D:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lhp/a;->K(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhp/a;->K(LQp/a;)LHp/c;

    invoke-virtual {p0, p1}, Lgp/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public L(LQp/a;)LHp/c;
    .locals 14

    iget v0, p0, Lgp/a;->D:I

    const-string v1, "event"

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lhp/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhp/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getFlicks()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lhp/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lep/a;->j:LBp/q;

    invoke-static {v1}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v2, LKn/f;

    const/4 v3, 0x3

    const/4 v12, 0x0

    invoke-static {v1, v12, v3}, LBp/q;->o(LBp/q;ZI)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lep/a;->g:Llg/a;

    invoke-direct {v2, v4, v0, v5, v6}, LKn/f;-><init>(Ljava/lang/CharSequence;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Llg/a;Ljava/lang/String;)V

    iget-object v1, p0, Lep/a;->m:LJn/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "bubbleData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LJn/b;->c:LO0/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LO0/i;->c()V

    sget-object v2, LKn/d;->e:LKn/d;

    iput-object v2, v1, LO0/i;->o:Ljava/lang/Object;

    iget-object v2, v1, LO0/i;->m:Ljava/lang/Object;

    check-cast v2, LI/b;

    iget-object v3, v1, LO0/i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "label"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "keyViewInfo"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    new-instance v2, LSn/l;

    iget-object v8, v7, LI/b;->a:Ljava/lang/Object;

    check-cast v8, LFo/b;

    iget-object v9, v7, LI/b;->b:Ljava/lang/Object;

    check-cast v9, LFo/c;

    iget-object v10, v7, LI/b;->c:Ljava/lang/Object;

    check-cast v10, LJb/a;

    iget-object v11, v7, LI/b;->d:Ljava/lang/Object;

    check-cast v11, Lp9/k;

    iget-object v7, v7, LI/b;->e:Ljava/lang/Object;

    check-cast v7, LNj/a;

    move-object v13, v11

    move-object v11, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v2 .. v11}, LSn/l;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Llg/a;Ljava/lang/String;LFo/b;LFo/c;LJb/a;Lp9/k;LNj/a;)V

    iget-object v3, v1, LO0/i;->j:Ljava/lang/Object;

    check-cast v3, LMn/g;

    const-string v4, "bubble"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyFlicks"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LMn/g;->m:LSn/l;

    iput-object v0, v3, LMn/g;->n:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    const/4 v0, -0x1

    iput v0, v3, LMn/g;->t:I

    iput v0, v3, LMn/g;->u:I

    iget-object v0, v3, LMn/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v12, v3, LMn/g;->p:I

    iget-object v0, v3, LMn/g;->d:LNn/a;

    iget-object v4, v3, LMn/g;->j:LPn/b;

    iget-object v5, v3, LMn/g;->c:LUn/a;

    check-cast v5, LUn/b;

    invoke-virtual {v5}, LUn/b;->a()Lk7/d;

    move-result-object v5

    sget-object v6, Lk7/d;->h:Lk7/d;

    invoke-virtual {v5, v6}, Lk7/d;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LSn/l;->getMoaText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "threshold"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLabel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    iput-boolean v12, v3, LMn/g;->q:Z

    iget-object v0, v1, LO0/i;->c:Ljava/lang/Object;

    check-cast v0, LJn/a;

    invoke-virtual {v0, v2}, LJn/a;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    :cond_2
    invoke-super {p0, p1}, Lhp/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhp/a;->L(LQp/a;)LHp/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    sget-object p0, LHp/c;->f:LHp/c;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public M(LQp/a;)LHp/c;
    .locals 4

    iget v0, p0, Lgp/a;->D:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lhp/a;->M(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_2
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_3
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhp/a;->M(LQp/a;)LHp/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lep/a;->f:LVo/b;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v0

    iget-boolean v0, v0, LWe/b;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lb0/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    iget-object v0, v0, LUn/b;->B:LVn/f;

    iget-object v0, v0, LVn/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p0, LHp/c;->c:LHp/c;

    goto :goto_0

    :cond_2
    sget-boolean v0, Ld9/a;->t0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    iget-object v0, v0, LUn/b;->B:LVn/f;

    iget-object v0, v0, LVn/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lep/a;->j:LBp/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LBp/q;->k(ZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "+"

    :cond_3
    invoke-virtual {p1, v0, v0, v0}, LBp/q;->c(ZZZ)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lhp/a;->b0(ILjava/lang/CharSequence;)LHp/c;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "imeAction:longPress"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class p1, Lb8/b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    invoke-virtual {p1, v1, v0}, Lb8/b;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lhp/a;->M(LQp/a;)LHp/c;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_4
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_5
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_6
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->r()[Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getAlternativeCharsForUrl(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lep/a;->j:LBp/q;

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ".com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LKn/c;->b:LKn/c;

    invoke-virtual {p0, v0}, Lep/a;->F(LKn/c;)LKn/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKn/a;->b(Z)V

    iget-object v1, p0, Lep/a;->g:Llg/a;

    iput-object v1, v0, LKn/a;->g:Llg/a;

    invoke-static {p1}, Lep/a;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LKn/a;->d:Ljava/util/List;

    new-instance p1, LKn/b;

    invoke-direct {p1, v0}, LKn/b;-><init>(LKn/a;)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->f(LKn/b;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_7
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_8
    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O(LQp/a;)LHp/c;
    .locals 6

    iget v0, p0, Lgp/a;->D:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/r;->s(Li7/b;)V

    return-object p1

    :sswitch_1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/r;->s(Li7/b;)V

    return-object p1

    :sswitch_2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr7/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lzo/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/a;

    iget v0, v0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    if-nez v0, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    sget-object v0, LX9/a;->a:LX9/a;

    invoke-virtual {v0}, LX9/a;->a()Z

    move-result v0

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v4

    check-cast v4, LUn/b;

    invoke-virtual {v4}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    iget-object v5, p0, Lep/a;->f:LVo/b;

    check-cast v5, LVo/a;

    iget-object v5, v5, LVo/a;->d:Ljava/lang/Object;

    check-cast v5, LVe/a;

    invoke-interface {v5}, LVe/a;->f()LWe/f;

    move-result-object v5

    iget-boolean v5, v5, LWe/f;->k:Z

    sparse-switch v4, :sswitch_data_1

    move v5, v3

    goto :goto_0

    :sswitch_3
    move v5, v1

    :goto_0
    :sswitch_4
    if-eqz v5, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v4, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v4}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf9/e;->z:Lf9/h;

    iget-object v1, p0, Lep/a;->j:LBp/q;

    invoke-static {v1}, LBp/q;->d(LBp/q;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Current symbol"

    invoke-static {v0, v2, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->f:LVo/b;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->A:Z

    if-eqz v0, :cond_5

    const-string v0, "On email field"

    goto :goto_3

    :cond_5
    const-string v0, "On URL field"

    :goto_3
    sget-object v1, Lf9/e;->D:Lf9/h;

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object v2

    check-cast v2, LUn/b;

    invoke-virtual {v2}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-static {v2}, Lf9/s;->k(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :sswitch_7
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/r;->s(Li7/b;)V

    return-object p1

    :sswitch_8
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhp/a;->O(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/r;->s(Li7/b;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x410000 -> :sswitch_3
        0x490000 -> :sswitch_3
        0x500000 -> :sswitch_4
        0x510000 -> :sswitch_3
        0x520000 -> :sswitch_3
        0x550000 -> :sswitch_3
        0x570000 -> :sswitch_3
        0x580000 -> :sswitch_3
        0x590000 -> :sswitch_3
        0x600000 -> :sswitch_3
        0x610000 -> :sswitch_3
        0x620000 -> :sswitch_3
        0x640000 -> :sswitch_3
        0x650000 -> :sswitch_3
        0x660000 -> :sswitch_3
        0x670000 -> :sswitch_3
        0x680000 -> :sswitch_3
        0x690000 -> :sswitch_3
        0x700000 -> :sswitch_3
        0x710014 -> :sswitch_3
        0x710020 -> :sswitch_3
        0x710021 -> :sswitch_3
        0x820000 -> :sswitch_3
        0x830000 -> :sswitch_3
        0x840000 -> :sswitch_3
        0x850000 -> :sswitch_3
        0x860000 -> :sswitch_3
        0x870000 -> :sswitch_3
        0x880000 -> :sswitch_3
        0x890000 -> :sswitch_3
        0x900000 -> :sswitch_3
        0x910000 -> :sswitch_3
        0x950000 -> :sswitch_3
        0x960000 -> :sswitch_3
        0x1610000 -> :sswitch_3
        0x2470000 -> :sswitch_3
        0x2480000 -> :sswitch_3
        0x2610000 -> :sswitch_3
        0x2670000 -> :sswitch_3
        0x2760000 -> :sswitch_3
        0x2820000 -> :sswitch_3
        0x2860000 -> :sswitch_3
        0x2870000 -> :sswitch_3
        0x3300000 -> :sswitch_3
        0x3320000 -> :sswitch_3
        0x3390000 -> :sswitch_3
        0x7160000 -> :sswitch_3
        0x7180000 -> :sswitch_3
    .end sparse-switch
.end method

.method public P(LQp/a;)LHp/c;
    .locals 2

    iget v0, p0, Lgp/a;->D:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lep/a;->P(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {v0}, LJn/b;->d()LLn/a;

    move-result-object v0

    iget-object v0, v0, LLn/a;->b:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    sget-object p0, LHp/c;->c:LHp/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lep/a;->j:LBp/q;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1}, LBp/q;->c(ZZZ)I

    move-result p1

    iget-object p0, p0, Lep/a;->k:LCn/b;

    check-cast p0, LCn/c;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, LCn/c;->k(IILjava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public R(ILQp/a;)V
    .locals 11

    iget v0, p0, Lgp/a;->D:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lep/a;->R(ILQp/a;)V

    return-void

    :sswitch_0
    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep/a;->j:LBp/q;

    invoke-static {p1}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, LBp/q;->f(LBp/q;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v3

    iget-object v0, p0, Lep/a;->k:LCn/b;

    check-cast v0, LCn/c;

    const/4 v1, 0x2

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, LCn/c;->f(II[ILjava/lang/CharSequence;LQp/a;Z)V

    goto :goto_2

    :cond_1
    return-void

    :sswitch_1
    move-object v5, p2

    const-string p1, "event"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep/a;->j:LBp/q;

    invoke-static {p1}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1}, LBp/q;->d(LBp/q;)I

    move-result v0

    invoke-static {p1}, LBp/q;->f(LBp/q;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    iget-object v1, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    const/16 v2, 0xf

    and-int/2addr v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v1, v3, :cond_2

    move v1, v6

    goto :goto_3

    :cond_2
    move v1, v4

    :goto_3
    iget-object v3, p0, Lep/a;->k:LCn/b;

    check-cast v3, LCn/c;

    if-eqz v1, :cond_4

    :cond_3
    :goto_4
    move v7, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LCn/c;->e([I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget v7, p1, v4

    const-class v8, Lvo/a;

    invoke-static {v8}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo/a;

    int-to-char v9, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lvo/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LCn/c;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v3, LCn/c;->f:Lvo/a;

    filled-new-array {v0}, [I

    move-result-object v8

    invoke-virtual {v7, v8}, Lvo/a;->b([I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    move-object v1, p1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LCn/c;->e([I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1, p1}, Lb0/a;->s([I[I)[I

    move-result-object v1

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, LCn/c;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, p1}, LCn/c;->a([I)[I

    move-result-object v1

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v8, v7, v1, p2, v5}, LCn/c;->b(II[ILjava/lang/CharSequence;LQp/a;)LDm/b;

    move-result-object v1

    sget-object v7, LCn/c;->j:LJ5/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sendAcuteAccentFrenchKeyToAction: action = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, LDm/b;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", keyLabel ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LDm/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", keyCode ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, LDm/b;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", keycode ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LDm/b;->b:[I

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), position("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, LDm/b;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, LDm/b;->e:I

    const-string v10, ")"

    invoke-static {v8, v9, v10}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-char v0, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ld8/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld8/e;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld8/e;->f:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld8/e;->g:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string p1, ""

    sput-object p1, Ld8/e;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v2, :cond_c

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v9, v4, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_c
    iget-object p1, v3, LCn/c;->a:LCm/a;

    invoke-interface {p1, v1}, LCm/a;->b(LDm/b;)V

    invoke-virtual {p0, v5}, Lep/a;->Q(LQp/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public Z()LKn/h;
    .locals 1

    iget v0, p0, Lgp/a;->D:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhp/a;->Z()LKn/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LKn/h;->b:LKn/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
