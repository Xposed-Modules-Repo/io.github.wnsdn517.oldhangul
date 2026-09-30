.class public final Lqp/b;
.super LCp/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 0

    iput p3, p0, Lqp/b;->h:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lq7/h;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqp/b;->i:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lqp/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqp/b;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    move-object p1, p2

    check-cast p1, LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->p()LYe/h;

    move-result-object p1

    iput-object p1, p0, Lqp/b;->i:Ljava/lang/Object;

    new-instance p1, Ldp/b;

    invoke-direct {p1, p2}, Ldp/b;-><init>(LVe/a;)V

    iput-object p1, p0, Lqp/b;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lyn/a;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqp/b;->i:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lyn/a;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqp/b;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final r(ZZ)I
    .locals 3

    iget v0, p0, Lqp/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqp/b;->i:Ljava/lang/Object;

    check-cast v0, LYe/h;

    const v1, 0x7f0408f6

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const v1, 0x7f0408f7

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, LUo/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUo/b;->b:Lr9/b;

    invoke-virtual {p1}, Lr9/b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, LUo/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr9/b;->f()Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, LUo/b;

    invoke-virtual {v0}, LUo/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqp/b;->j:Ljava/lang/Object;

    check-cast p1, Ldp/b;

    iget-object p0, p0, LCp/b;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p1, p0, p2}, Ldp/b;->a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f0408f5

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lqp/b;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    if-eqz p2, :cond_3

    const p0, 0x7f04037a

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const p0, 0x7f04037e

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lqp/b;->j:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDp/b;

    sget-object p1, Lmg/a;->c:Lmg/a;

    invoke-virtual {p0, p1}, LDp/b;->c(Lmg/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    iget-object p0, p0, LUn/b;->D0:LVn/c;

    iget-object p0, p0, LVn/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    iget-object p0, p0, LUn/b;->I0:LVn/c;

    iget-object p0, p0, LVn/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->e()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    const p0, 0x7f04037c

    goto :goto_2

    :cond_7
    :goto_1
    :pswitch_1
    const p0, 0x7f04037d

    :goto_2
    return p0

    :pswitch_2
    iget-object v0, p0, Lqp/b;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    if-eqz p2, :cond_8

    const p0, 0x7f04037a

    goto :goto_4

    :cond_8
    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    const p0, 0x7f04037b

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lqp/b;->j:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDp/b;

    sget-object p1, Lmg/a;->c:Lmg/a;

    invoke-virtual {p0, p1}, LDp/b;->c(Lmg/a;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    iget-object p0, p0, LUn/b;->D0:LVn/c;

    iget-object p0, p0, LVn/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->e()I

    move-result p0

    packed-switch p0, :pswitch_data_2

    const p0, 0x7f040379

    goto :goto_4

    :cond_b
    :goto_3
    :pswitch_3
    const p0, 0x7f04037d

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
