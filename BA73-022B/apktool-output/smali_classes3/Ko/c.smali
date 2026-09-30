.class public final LKo/c;
.super LIo/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V
    .locals 2

    iput p3, p0, LKo/c;->e:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LIo/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LKo/c;->f:Lkotlin/Lazy;

    new-instance p3, LBp/l;

    invoke-direct {p3, p1, p2}, LBp/l;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    iput-object p3, p0, LKo/c;->h:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LKm/a;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKo/c;->g:Lkotlin/Lazy;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LIo/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LKm/a;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKo/c;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LKm/a;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKo/c;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LKm/a;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKo/c;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, LKo/c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIo/a;->b:LVo/b;

    check-cast v0, LVo/a;

    iget-object v1, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->j()LYe/b;

    move-result-object v1

    check-cast v1, LHo/b;

    invoke-virtual {v1}, LHo/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v2, LVe/a;

    invoke-interface {v2}, LVe/a;->c()LWe/e;

    move-result-object v2

    iget-boolean v2, v2, LWe/e;->c:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LKo/c;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LKo/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/e;

    check-cast p0, Lvg/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR5/a;->a:I

    const/4 v0, 0x1

    const v2, 0x7f1311cb

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f1311d0

    goto :goto_0

    :cond_1
    const v2, 0x7f1311cc

    goto :goto_0

    :cond_2
    iget-object p0, p0, LKo/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    iget-object v0, v0, Laa/a;->m:Lj7/a;

    invoke-virtual {v0}, Lj7/a;->c()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f13009b

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    iget-object p0, p0, Laa/a;->m:Lj7/a;

    invoke-virtual {p0}, Lj7/a;->c()Li7/b;

    move-result-object p0

    sget-object v0, Li7/b;->b:Li7/b;

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const v2, 0x7f13009d

    goto :goto_0

    :cond_4
    const v2, 0x7f13009c

    :cond_5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LKo/c;->h:Ljava/lang/Object;

    check-cast v0, LBp/l;

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LIo/a;->b:LVo/b;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->j()LYe/b;

    move-result-object v0

    check-cast v0, LHo/b;

    invoke-virtual {v0}, LHo/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LKo/c;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const p0, 0x7f1300b9

    goto :goto_1

    :cond_7
    iget-object p0, p0, LKo/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/a;

    iget-boolean v1, v1, LPb/a;->a:Z

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/a;

    iget p0, p0, LPb/a;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_8

    const p0, 0x7f131260

    goto :goto_1

    :cond_8
    const p0, 0x7f130075

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LKo/c;->e:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
