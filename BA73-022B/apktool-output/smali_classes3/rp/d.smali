.class public final Lrp/d;
.super LCp/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LBp/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrp/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrp/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrp/d;->d:Lkotlin/Lazy;

    new-instance v0, LBp/l;

    invoke-direct {v0, p1, p2}, LBp/l;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    iput-object v0, p0, Lrp/d;->e:LBp/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lrp/d;->e:LBp/l;

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrp/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPb/a;

    iget-boolean v1, v1, LPb/a;->a:Z

    iget-object v2, p0, LCp/a;->a:LVo/b;

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrp/d;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1}, Lb8/b;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Ld9/a;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrp/d;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb/a;

    iget v0, v0, LPb/a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_2
    check-cast v2, LVo/a;

    iget-object p0, v2, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-eqz p0, :cond_3

    const p0, 0x7f080bab

    return p0

    :cond_3
    const p0, 0x7f080bd4

    return p0

    :cond_4
    :goto_0
    const/high16 p0, -0x80000000

    return p0

    :cond_5
    :goto_1
    iget-object v0, p0, Lrp/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->e()I

    move-result v0

    if-ne v0, v3, :cond_7

    check-cast v2, LVo/a;

    iget-object p0, v2, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-eqz p0, :cond_6

    const p0, 0x7f080ba3

    return p0

    :cond_6
    const p0, 0x7f080bce

    return p0

    :cond_7
    invoke-virtual {p0}, Lrp/d;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, LCp/a;->a:LVo/b;

    move-object v0, p0

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->h:Z

    if-eqz v0, :cond_1

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080b9a

    return p0

    :cond_0
    const p0, 0x7f080bc8

    return p0

    :cond_1
    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    if-eqz p0, :cond_2

    const p0, 0x7f080b99

    return p0

    :cond_2
    const p0, 0x7f080bc7

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
