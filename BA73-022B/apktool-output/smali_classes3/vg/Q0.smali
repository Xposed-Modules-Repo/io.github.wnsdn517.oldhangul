.class public final Lvg/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/Q0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/O0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/O0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/Q0;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LUa/b;
    .locals 0

    iget-object p0, p0, Lvg/Q0;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method public final b()LDg/a;
    .locals 0

    iget-object p0, p0, Lvg/Q0;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    return-object p0
.end method

.method public final c()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/Q0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final d()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/Q0;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final e()Lmh/c;
    .locals 0

    iget-object p0, p0, Lvg/Q0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    return-object p0
.end method

.method public final f()Lmh/d;
    .locals 0

    iget-object p0, p0, Lvg/Q0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/d;

    return-object p0
.end method

.method public final g(I)Z
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lvg/Q0;->k:Lkotlin/Lazy;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/v;

    iget-boolean p1, p1, Lvg/v;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object p0

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->m:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/v;

    iget-boolean p1, p1, Lvg/v;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object p0

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->m:Z

    if-eqz p0, :cond_2

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object p0

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->U0()Z

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v0

    iget-object v0, v0, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->g:Ljava/lang/Object;

    check-cast v0, LKg/c;

    iget-boolean v0, v0, LKg/c;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->h:Ljava/lang/Object;

    check-cast v0, LKg/i;

    iget-boolean v0, v0, LKg/i;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ld9/a;->e1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvg/Q0;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iget-boolean p0, p0, Lmh/a;->m:Z

    if-eqz p0, :cond_1

    invoke-static {}, LBh/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lb8/b;)V
    .locals 6

    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getChineseComposingSpell(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v1

    iget-object v1, v1, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lvg/Q0;->e()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->h()I

    move-result v1

    const v3, 0x470010

    if-eq v1, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v2}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_0
    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->v()I

    return-void

    :cond_1
    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->a:Ljava/lang/Object;

    check-cast v1, LKg/j;

    iget-boolean v1, v1, LKg/j;->n:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lvg/Q0;->a()LUa/b;

    move-result-object v1

    iget-boolean v1, v1, LUa/b;->f:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lvg/Q0;->a()LUa/b;

    move-result-object v1

    iget v1, v1, LUa/b;->g:I

    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object v4

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->c:Ljava/lang/Object;

    check-cast v4, LKg/e;

    iget-boolean v4, v4, LKg/e;->L:Z

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lvg/Q0;->n:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/a;

    iget v5, v5, Lmh/a;->F:I

    if-ne v1, v5, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_2
    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object p1

    invoke-virtual {p1}, Lvj/e;->v()I

    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object p1

    invoke-virtual {p1}, Lmh/d;->b()V

    invoke-virtual {p0}, Lvg/Q0;->e()Lmh/c;

    move-result-object p0

    iget-object p0, p0, Lmh/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0, v3}, LIb/a;->requestHideSelf(I)V

    return-void

    :cond_3
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    iget v0, v0, Lmh/a;->F:I

    if-le v1, v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->U0()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    :cond_6
    invoke-virtual {p0, v1}, Lvg/Q0;->g(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object v0

    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmh/d;->c(I)Lvi/f;

    move-result-object v4

    iget-object v4, v4, Lvi/f;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0, v1, v4}, Lvi/c;->f0(ILjava/lang/CharSequence;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object v4

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, -0x1

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->c:Ljava/lang/Object;

    check-cast p1, LKg/e;

    iget-boolean p1, p1, LKg/e;->J:Z

    sget-boolean v0, Ld9/a;->e3:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lvg/Q0;->e()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->h()I

    move-result v0

    const v1, 0x470011

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lvg/Q0;->e()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->h()I

    move-result v0

    const v1, 0x470012

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lvg/Q0;->e()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->h()I

    move-result v0

    const v1, 0x3520010

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lvg/Q0;->e()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->h()I

    move-result v0

    const v1, 0x3530012

    if-ne v0, v1, :cond_9

    :cond_8
    if-nez p1, :cond_9

    sput v5, La8/a;->b:I

    :cond_9
    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object p0

    invoke-virtual {p0}, Lmh/d;->b()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmh/d;->c(I)Lvi/f;

    move-result-object v0

    iget-object v0, v0, Lvi/f;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    invoke-virtual {p0, v1}, Lvg/Q0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0, v2}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v4, v2}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object p1

    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v0

    iget-object v0, v0, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lvj/e;->h1(Ljava/util/List;)I

    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->v()I

    sget-boolean p0, Ld9/a;->e3:Z

    if-eqz p0, :cond_d

    sput v5, La8/a;->b:I

    :cond_d
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, La8/a;->c()V

    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v0

    iget-object v0, v0, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lvg/C0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/C0;

    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmh/d;->c(I)Lvi/f;

    move-result-object v1

    iget-object v1, v1, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v2, v1}, Lvg/C0;->b(IILjava/lang/CharSequence;)V

    sget-boolean v0, Ld9/a;->d3:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvg/Q0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/v;

    iput-boolean v2, p0, Lvg/v;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lvg/Q0;->a:LJ5/d;

    const-string/jumbo v3, "processSpaceKeySogou()"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "getChineseComposingSpell(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/Q0;->e()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->e()Lb8/b;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "processSpaceKeySogou() select focused candidate"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/Q0;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvg/Q0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->T:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvg/Q0;->j()V

    return-void

    :cond_1
    invoke-static {}, La8/a;->e()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->T:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvg/Q0;->b()LDg/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDg/a;->d(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvg/Q0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "processSpaceKeySogou() isNextWordOnSpaceEnabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/Q0;->l()V

    return-void

    :cond_3
    const-string/jumbo v1, "processSpaceKeySogou() insert space"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, " "

    invoke-virtual {v3, v0, v4}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->v()I

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lvg/Q0;->c()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->a:Ljava/lang/Object;

    check-cast v0, LKg/j;

    iget-boolean v0, v0, LKg/j;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/Q0;->a()LUa/b;

    move-result-object v0

    iget-boolean v0, v0, LUa/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v0

    invoke-virtual {p0}, Lvg/Q0;->a()LUa/b;

    move-result-object v1

    iget v1, v1, LUa/b;->g:I

    invoke-virtual {v0, v1}, Lmh/d;->c(I)Lvi/f;

    move-result-object v0

    iget-object v0, v0, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lvg/Q0;->a()LUa/b;

    move-result-object v1

    iget v1, v1, LUa/b;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v0

    iget-object v0, v0, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvg/Q0;->f()Lmh/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmh/d;->c(I)Lvi/f;

    move-result-object v0

    iget-object v0, v0, Lvi/f;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lvg/Q0;->d()Lvj/e;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lvj/e;->f0(ILjava/lang/CharSequence;)I

    return-void
.end method
