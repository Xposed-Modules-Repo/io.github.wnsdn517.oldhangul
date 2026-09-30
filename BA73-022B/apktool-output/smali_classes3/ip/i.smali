.class public final Lip/i;
.super Lep/a;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;I)V
    .locals 0

    iput p5, p0, Lip/i;->u:I

    packed-switch p5, :pswitch_data_0

    const-string p5, "key"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "presenterContext"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewInfo"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "viewModel"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lip/e;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lip/i;->v:Lkotlin/Lazy;

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

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lip/e;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lip/i;->v:Lkotlin/Lazy;

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

    invoke-direct {p0, p1, p2, p3, p4}, Lep/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Llg/a;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lip/e;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lip/i;->v:Lkotlin/Lazy;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public K(LQp/a;)LHp/c;
    .locals 1

    iget v0, p0, Lip/i;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lep/a;->K(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public L(LQp/a;)LHp/c;
    .locals 1

    iget v0, p0, Lip/i;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep/a;->L(LQp/a;)LHp/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    sget-object p0, LHp/c;->f:LHp/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public M(LQp/a;)LHp/c;
    .locals 2

    iget v0, p0, Lip/i;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lep/a;->M(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lip/i;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    invoke-virtual {v0}, Lr9/b;->d()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1}, Lep/a;->R(ILQp/a;)V

    invoke-virtual {p0, v0}, Lip/i;->W(I)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(LQp/a;)LHp/c;
    .locals 3

    iget v0, p0, Lip/i;->u:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lip/i;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAo/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAo/a;

    iget v0, v0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/b;->b(I)V

    invoke-super {p0, p1}, Lep/a;->O(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lip/i;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    invoke-virtual {v0}, Lr9/b;->d()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lep/a;->R(ILQp/a;)V

    invoke-virtual {p0, v0}, Lip/i;->W(I)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lep/a;->R(ILQp/a;)V

    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lip/i;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/e;

    check-cast p1, Lvg/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LR5/a;->a:I

    const/4 v1, 0x1

    const-string v2, "Conversion \u5909\u63db"

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Prediction \u4e88\u6e2c"

    goto :goto_1

    :cond_3
    const-string v2, "Eng.num.\uff76\uff85 \u82f1\u6570\uff76\uff85"

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->a()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->c()Z

    move-result p1

    const-string v0, "function"

    if-eqz p1, :cond_5

    sget-object p1, Lf9/e;->I4:Lf9/h;

    invoke-static {p1, v0, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lf9/e;->M4:Lf9/h;

    invoke-static {p1, v0, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lep/a;->H()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/r;->s(Li7/b;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Lip/i;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    invoke-virtual {v0}, Lr9/b;->d()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lep/a;->j:LBp/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, LBp/q;->e(ZZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lep/a;->I(Ljava/util/List;)I

    move-result p0

    const/16 p1, -0x19a

    if-ne p0, p1, :cond_0

    sget-object p0, Lf9/e;->Z4:Lf9/h;

    goto :goto_0

    :cond_0
    sget-object p0, Lf9/e;->y:Lf9/h;

    :goto_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const-string p1, "OFF"

    goto :goto_1

    :cond_1
    const-string p1, "Locked"

    goto :goto_1

    :cond_2
    const-string p1, "ON"

    :goto_1
    const-string v0, "Shift key state"

    invoke-static {p0, v0, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
