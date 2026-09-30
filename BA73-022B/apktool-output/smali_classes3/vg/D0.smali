.class public final Lvg/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lvg/S;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/D0;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/D0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/D0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/D0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/D0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/B0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/B0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/D0;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final m(IILjava/lang/CharSequence;)V
    .locals 6

    const-string/jumbo p2, "suggestion"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvg/D0;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJg/a;

    check-cast p2, LJg/b;

    iget-object p2, p2, LJg/b;->f:LJg/c;

    iget-object p2, p2, LJg/c;->a:Ljava/lang/Object;

    check-cast p2, LKg/j;

    iget-boolean p2, p2, LKg/j;->n:Z

    iget-object v0, p0, Lvg/D0;->d:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/d;

    invoke-virtual {p1, p3}, Lmh/d;->d(Ljava/lang/CharSequence;)I

    move-result p1

    :cond_0
    iget-object p2, p0, Lvg/D0;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getChineseComposingSpell(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2}, Lvi/c;->U0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    iget-object v3, p0, Lvg/D0;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/Q0;

    invoke-virtual {v4, p1}, Lvg/Q0;->g(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj/e;

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4, v2, p3}, Lvi/c;->f0(ILjava/lang/CharSequence;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v4, p0, Lvg/D0;->b:Lkotlin/Lazy;

    const/4 v5, -0x1

    if-lez v1, :cond_4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/Q0;

    invoke-virtual {v1, p1}, Lvg/Q0;->g(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj/e;

    iget-object p1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p1

    if-lez v2, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/d;

    invoke-virtual {p0}, Lmh/d;->b()V

    sput v5, La8/a;->b:I

    return-void

    :cond_3
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDg/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDg/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LDg/a;->b(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/d;

    invoke-virtual {p1}, Lmh/d;->b()V

    iget-object p0, p0, Lvg/D0;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a0;

    invoke-virtual {p0}, Lvg/a0;->c()LSa/c;

    move-result-object p0

    check-cast p0, Lqm/c;

    invoke-virtual {p0}, Lqm/c;->b()V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-virtual {p0}, Lvj/e;->v()I

    sput v5, La8/a;->b:I

    return-void
.end method
