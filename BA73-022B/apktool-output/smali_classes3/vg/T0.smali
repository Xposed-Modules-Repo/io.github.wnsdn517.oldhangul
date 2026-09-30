.class public final Lvg/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/T;
.implements Lrx/c;


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

    new-instance v1, Lvg/O0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/T0;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/T0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/S0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvg/S0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/T0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/S0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvg/S0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/T0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/S0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/S0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/T0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/S0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/S0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/T0;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I[ILvg/o0;)V
    .locals 5

    invoke-virtual {p0}, Lvg/T0;->b()Lvj/e;

    move-result-object p2

    iget-object p2, p2, Lvj/e;->a:Lvi/c;

    invoke-interface {p2}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "getChineseComposingSpell(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/T0;->b()Lvj/e;

    move-result-object p2

    iget-object p2, p2, Lvj/e;->a:Lvi/c;

    invoke-interface {p2}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lvg/T0;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->J:Z

    invoke-virtual {p0}, Lvg/T0;->b()Lvj/e;

    move-result-object v1

    iget-object v2, p0, Lvg/T0;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/d;

    iget-object v3, v3, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lvj/e;->h1(Ljava/util/List;)I

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/d;

    iget-object v1, v1, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v3, p0, Lvg/T0;->d:Lkotlin/Lazy;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lvg/T0;->b()Lvj/e;

    move-result-object p2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lmh/d;->c(I)Lvi/f;

    move-result-object v1

    iget-object v1, v1, Lvi/f;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lvj/e;->a:Lvi/c;

    invoke-interface {p2, v4, v1}, Lvi/c;->f0(ILjava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0}, Lvg/T0;->b()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, -0x1

    if-lez p2, :cond_1

    iget-object p2, p0, Lvg/T0;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Lmh/c;->h()I

    move-result v1

    const v2, 0x470011

    if-eq v1, v2, :cond_0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh/c;

    invoke-virtual {p2}, Lmh/c;->h()I

    move-result p2

    const v1, 0x470012

    if-ne p2, v1, :cond_3

    :cond_0
    if-nez v0, :cond_3

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJg/a;

    check-cast p2, LJg/b;

    iget-object p2, p2, LJg/b;->f:LJg/c;

    iget-object p2, p2, LJg/c;->c:Ljava/lang/Object;

    check-cast p2, LKg/e;

    iget-boolean p2, p2, LKg/e;->a:Z

    if-eqz p2, :cond_3

    sput v4, La8/a;->b:I

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDg/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDg/a;->b(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh/d;

    invoke-virtual {p2}, Lmh/d;->b()V

    invoke-virtual {p0}, Lvg/T0;->b()Lvj/e;

    move-result-object p2

    invoke-virtual {p2}, Lvj/e;->v()I

    sput v4, La8/a;->b:I

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJg/a;

    check-cast p2, LJg/b;

    iget-object p2, p2, LJg/b;->f:LJg/c;

    iget-object p2, p2, LJg/c;->c:Ljava/lang/Object;

    check-cast p2, LKg/e;

    iget-boolean p2, p2, LKg/e;->H:Z

    if-eqz p2, :cond_3

    sget-boolean p2, Ld9/a;->c3:Z

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh/d;

    invoke-virtual {p2}, Lmh/d;->b()V

    invoke-virtual {p0}, Lvg/T0;->b()Lvj/e;

    move-result-object p2

    invoke-virtual {p2}, Lvj/e;->v()I

    :cond_3
    :goto_0
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDg/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDg/a;->d(Z)V

    const/16 p2, -0x3f7

    if-eq p1, p2, :cond_6

    const/16 p2, 0x2026

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result p2

    if-eqz p2, :cond_5

    int-to-char p1, p1

    invoke-static {p1}, La8/a;->j(C)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lvg/X0;->a(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Lwh/b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La8/a;->k(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/a;

    sget-object p2, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LDg/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvg/T0;->b()Lvj/e;

    move-result-object p1

    invoke-virtual {p1}, Lvj/e;->v()I

    sget-boolean p1, Ld9/a;->c3:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Lvg/T0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iget-boolean p0, p0, Lmh/a;->m:Z

    if-nez p0, :cond_7

    invoke-static {}, Lvg/X0;->b()V

    :cond_7
    return-void
.end method

.method public final b()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/T0;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
