.class public final Lrp/e;
.super LCp/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic b:I

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 0

    iput p3, p0, Lrp/e;->b:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrp/e;->c:Lkotlin/Lazy;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrp/e;->c:Lkotlin/Lazy;

    return-void

    :pswitch_1
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrp/e;->c:Lkotlin/Lazy;

    return-void

    :pswitch_2
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lrh/a;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrp/e;->c:Lkotlin/Lazy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILjava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget v0, p0, Lrp/e;->b:I

    iget-object v1, p0, LCp/a;->a:LVo/b;

    iget-object v2, p0, Lrp/e;->c:Lkotlin/Lazy;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LVo/a;

    iget-object p0, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->A:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080b9b

    goto :goto_1

    :cond_0
    iget-object p0, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->B:Z

    if-eqz p0, :cond_1

    const p0, 0x7f080ba1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDp/b;

    sget-object v0, Lmg/a;->c:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->c(Lmg/a;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDp/b;

    sget-object v0, Lmg/a;->e:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->c(Lmg/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f080b9c

    goto :goto_1

    :cond_3
    :goto_0
    const p0, 0x7f080bad

    :goto_1
    return p0

    :pswitch_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    iget-object p0, p0, LUn/b;->H0:LVn/f;

    iget-object p0, p0, LVn/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f080be2

    goto :goto_2

    :cond_4
    const/high16 p0, -0x80000000

    :goto_2
    return p0

    :pswitch_1
    check-cast v1, LVo/a;

    iget-object v0, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->a:Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUn/a;

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x450000

    if-ne v3, v6, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUn/a;

    check-cast v7, LUn/b;

    invoke-virtual {v7}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v7

    const v8, 0x470011

    if-ne v7, v8, :cond_6

    move v4, v5

    :cond_6
    iget-object v1, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-object v1, LS8/c;->a:LS8/c;

    sget-object v1, LS8/e;->u3:LS8/e;

    invoke-static {v1}, LS8/c;->b(LS8/e;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lrp/e;->c(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lrp/e;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    const p0, 0x7f0807a4

    goto :goto_6

    :cond_8
    const p0, 0x7f0807a2

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    const p0, 0x7f08080b

    goto :goto_6

    :cond_a
    const p0, 0x7f080809

    goto :goto_6

    :cond_b
    :goto_4
    sget-object v1, LS8/e;->t3:LS8/e;

    invoke-static {v1}, LS8/c;->b(LS8/e;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lrp/e;->c(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lrp/e;->b()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    const p0, 0x7f0807a0

    goto :goto_6

    :cond_d
    const p0, 0x7f0807a3

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    const p0, 0x7f080807

    goto :goto_6

    :cond_f
    const p0, 0x7f08080a

    goto :goto_6

    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    const p0, 0x7f080ba2

    goto :goto_6

    :cond_11
    const p0, 0x7f080bcc

    :goto_6
    return p0

    :pswitch_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDp/b;

    sget-object v0, Lmg/a;->c:Lmg/a;

    invoke-virtual {p0, v0}, LDp/b;->c(Lmg/a;)Z

    move-result p0

    if-eqz p0, :cond_12

    const p0, 0x7f0805fb

    goto :goto_7

    :cond_12
    const p0, 0x7f080ba0

    :goto_7
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lrp/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x10001

    invoke-static {v0, p0}, Lrp/e;->c(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x10002

    invoke-static {v0, p0}, Lrp/e;->c(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x10003

    invoke-static {v0, p0}, Lrp/e;->c(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x10006

    invoke-static {v0, p0}, Lrp/e;->c(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x10013

    invoke-static {v0, p0}, Lrp/e;->c(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lrp/e;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
