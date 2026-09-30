.class public final Lvg/A0;
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

.field public final o:Lkotlin/Lazy;

.field public final p:Ljh/c;

.field public final q:LVg/a;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/A0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->o:Lkotlin/Lazy;

    new-instance v0, Ljh/c;

    invoke-direct {v0}, Ljh/c;-><init>()V

    iput-object v0, p0, Lvg/A0;->p:Ljh/c;

    new-instance v0, LVg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVg/a;-><init>(I)V

    iput-object v0, p0, Lvg/A0;->q:LVg/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/A0;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Lvg/A0;->g()Lmh/c;

    move-result-object v2

    invoke-virtual {v2}, Lmh/c;->e()Lb8/b;

    move-result-object v2

    invoke-virtual {p0}, Lvg/A0;->d()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->a:Ljava/lang/Object;

    check-cast v3, LKg/j;

    iget-boolean v3, v3, LKg/j;->n:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lvg/A0;->d()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4, v0}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvg/A0;->q:LVg/a;

    invoke-virtual {v3, v1, v2}, LVg/a;->a(ILjava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v1

    invoke-virtual {v1}, Lvj/e;->s0()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lvg/A0;->d()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v1

    invoke-virtual {p0}, Lvg/A0;->h()Lmh/d;

    move-result-object v3

    iget-object v3, v3, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lvj/e;->h1(Ljava/util/List;)I

    invoke-virtual {p0}, Lvg/A0;->h()Lmh/d;

    move-result-object v1

    iget-object v1, v1, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "getChineseComposingSpell(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lvg/A0;->d()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvg/A0;->g()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    invoke-virtual {p0}, Lvg/A0;->h()Lmh/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmh/d;->c(I)Lvi/f;

    move-result-object v3

    iget-object v3, v3, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v1

    invoke-virtual {p0}, Lvg/A0;->h()Lmh/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lmh/d;->c(I)Lvi/f;

    move-result-object v5

    iget-object v5, v5, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v5}, Lvj/e;->f0(ILjava/lang/CharSequence;)I

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/A0;->g()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->e()Lb8/b;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :goto_1
    invoke-virtual {p0}, Lvg/A0;->h()Lmh/d;

    move-result-object v1

    invoke-virtual {v1}, Lmh/d;->b()V

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v1

    invoke-virtual {v1}, Lvj/e;->v()I

    sput v2, La8/a;->b:I

    :cond_3
    invoke-virtual {p0}, Lvg/A0;->c()LDg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDg/a;->d(Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v3, Ld9/a;->c2:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x2139

    if-eq v1, v3, :cond_5

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    if-nez v3, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lvg/A0;->i()Lrh/b;

    move-result-object v0

    invoke-virtual {v0}, Lrh/b;->a()V

    invoke-virtual {p0, p1}, Lvg/A0;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lvg/A0;->d()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->l:Z

    iget-object v5, p0, Lvg/A0;->j:Lkotlin/Lazy;

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lvg/A0;->i()Lrh/b;

    move-result-object p1

    invoke-static {p1, v7, v0, v6}, Lrh/b;->e(Lrh/b;III)V

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvj/e;->a1(I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lvj/e;->D0(Ljava/lang/StringBuilder;)I

    invoke-static {p1}, La8/a;->l(Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lvg/A0;->c()LDg/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->g()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lvg/A0;->i()Lrh/b;

    move-result-object p1

    invoke-virtual {p1}, Lrh/b;->d()V

    invoke-virtual {p0}, Lvg/A0;->c()LDg/a;

    move-result-object p1

    sget-object v3, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDg/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object p1

    const/16 v3, -0x68

    invoke-virtual {p1, v3}, Lvj/e;->j(I)I

    :goto_4
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/x;

    check-cast p1, Lvg/x0;

    invoke-virtual {p1, v0}, Lvg/x0;->a(I)V

    invoke-virtual {p0}, Lvg/A0;->f()Lmh/a;

    move-result-object p1

    iput v2, p1, Lmh/a;->o:I

    invoke-virtual {p0}, Lvg/A0;->f()Lmh/a;

    move-result-object p1

    iput v2, p1, Lmh/a;->n:I

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lvg/A0;->d()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean v3, p1, LKg/g;->e:Z

    iget-boolean v8, p1, LKg/g;->q:Z

    iget-boolean p1, p1, LKg/g;->D:Z

    if-nez v8, :cond_d

    sget-boolean v8, Llh/b;->c:Z

    if-nez v8, :cond_a

    if-nez v3, :cond_d

    if-eqz p1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0}, Lvg/A0;->i()Lrh/b;

    move-result-object p1

    invoke-static {p1, v7, v0, v6}, Lrh/b;->e(Lrh/b;III)V

    invoke-virtual {p0}, Lvg/A0;->i()Lrh/b;

    move-result-object p1

    invoke-virtual {p1}, Lrh/b;->d()V

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object p1

    invoke-virtual {p1}, Lvj/e;->v()I

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvj/e;->a1(I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Lvj/e;->D0(Ljava/lang/StringBuilder;)I

    invoke-static {p1}, La8/a;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lvg/A0;->g()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->e()Lb8/b;

    invoke-static {}, La8/a;->i()I

    move-result p1

    if-le p1, v4, :cond_b

    iget-object p1, p0, Lvg/A0;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/a;

    iget v3, v3, Llh/a;->a:I

    if-lez v3, :cond_b

    invoke-virtual {p0}, Lvg/A0;->c()LDg/a;

    move-result-object v3

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/a;

    iget p1, p1, Llh/a;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDg/a;->h(I)V

    :cond_b
    invoke-static {v1}, Lwh/b;->h(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0xfee0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    aget-char p1, p1, v0

    invoke-static {p1}, La8/a;->j(C)V

    :cond_c
    invoke-virtual {p0}, Lvg/A0;->c()LDg/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->g()V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/x;

    check-cast p1, Lvg/x0;

    invoke-virtual {p1, v0}, Lvg/x0;->a(I)V

    invoke-virtual {p0}, Lvg/A0;->g()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->i()Lr9/b;

    move-result-object p1

    invoke-virtual {p1}, Lr9/b;->t()V

    invoke-virtual {p0}, Lvg/A0;->f()Lmh/a;

    move-result-object p1

    iput v2, p1, Lmh/a;->o:I

    invoke-virtual {p0}, Lvg/A0;->f()Lmh/a;

    move-result-object p1

    iput v2, p1, Lmh/a;->n:I

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object p1

    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Lvj/e;->j(I)I

    :goto_5
    iget-object p0, p0, Lvg/A0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a0;

    iget-object p0, p0, Lvg/a0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/X;

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lvg/X;->a(I[I)V

    return-void

    :cond_d
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvg/A0;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    invoke-virtual {p0, p1}, Lvg/A0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, La8/a;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v2}, Lvj/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-static {v0}, La8/a;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v0

    const/16 v1, -0x1f6

    invoke-virtual {v0, v1}, Lvj/e;->j(I)I

    :goto_0
    invoke-static {}, La8/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v5, 0x2e

    invoke-static {v0, v5, v1, v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v0, v4}, Lvj/e;->d(Ljava/lang/String;S)I

    :cond_3
    invoke-virtual {p0}, Lvg/A0;->c()LDg/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDg/a;->d(Z)V

    :cond_4
    invoke-virtual {p0}, Lvg/A0;->i()Lrh/b;

    move-result-object v0

    invoke-virtual {v0}, Lrh/b;->a()V

    invoke-static {p1}, Lba/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, La8/a;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvg/A0;->c()LDg/a;

    move-result-object v0

    sget-object v3, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDg/a;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvg/A0;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvg/f;

    invoke-direct {v3, v1}, Lvg/f;-><init>(I)V

    iput-object p1, v3, Lvg/f;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lvg/e;->o:Llj/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llj/a;->x(Lvg/f;)I

    move-result v3

    iget-object v4, v0, Lvg/e;->p:LJ5/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[setAutoSpace] action : "

    invoke-interface {v4, v6, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, v1}, Lvg/e;->i(ZZ)V

    goto :goto_1

    :cond_6
    iput-boolean v2, v0, Lvg/e;->j:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lvg/e;->h()V

    :goto_1
    invoke-virtual {p0}, Lvg/A0;->f()Lmh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvg/A0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/a0;

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lvg/a0;->l(I)V

    const-string/jumbo v0, "www."

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->e1()Lvi/b;

    move-result-object v0

    invoke-interface {v0}, Lvi/b;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvg/A0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvg/m;->n(Ljava/lang/String;)V

    sget-object p1, Lzg/b;->a:Lzg/b;

    sget p1, Lzg/b;->d:I

    add-int/2addr p1, v2

    sput p1, Lzg/b;->d:I

    :cond_8
    new-instance p1, Lwe/e;

    invoke-direct {p1}, Lwe/e;-><init>()V

    invoke-virtual {p1}, Lwe/e;->a()V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    goto :goto_2

    :cond_a
    const-string v0, ".com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lb0/a;->r()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_c

    new-instance p1, Lwe/e;

    invoke-direct {p1}, Lwe/e;-><init>()V

    invoke-virtual {p1}, Lwe/e;->a()V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lvg/A0;->f()Lmh/a;

    move-result-object p1

    iput-boolean v1, p1, Lmh/a;->p:Z

    invoke-virtual {p0}, Lvg/A0;->f()Lmh/a;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lmh/a;->r:I

    invoke-virtual {p0}, Lvg/A0;->f()Lmh/a;

    move-result-object p1

    iput v0, p1, Lmh/a;->o:I

    invoke-virtual {p0}, Lvg/A0;->f()Lmh/a;

    move-result-object p0

    iput v0, p0, Lmh/a;->n:I

    return-void
.end method

.method public final c()LDg/a;
    .locals 0

    iget-object p0, p0, Lvg/A0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    return-object p0
.end method

.method public final d()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/A0;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final e()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/A0;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final f()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/A0;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final g()Lmh/c;
    .locals 0

    iget-object p0, p0, Lvg/A0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Lmh/d;
    .locals 0

    iget-object p0, p0, Lvg/A0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/d;

    return-object p0
.end method

.method public final i()Lrh/b;
    .locals 0

    iget-object p0, p0, Lvg/A0;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh/b;

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 12

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    sput v2, LKt/e;->b:I

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v3

    invoke-virtual {v3}, Lvj/e;->s0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    sget-boolean v3, Llh/b;->c:Z

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v5

    iget-object v5, v5, Lvj/e;->a:Lvi/c;

    invoke-interface {v5}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "getChineseComposingSpell(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lvg/A0;->r:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgh/a;

    invoke-virtual {v7}, Lgh/a;->e()Z

    move-result v7

    iget-object v8, p0, Lvg/A0;->n:Lkotlin/Lazy;

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v3, p0, Lvg/A0;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh/a;

    invoke-virtual {v5}, Lkh/a;->b()V

    move v5, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v9

    invoke-virtual {v9, v7}, Lvj/e;->a1(I)I

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/a;

    check-cast v7, Lc7/b;

    iget-object v7, v7, Lc7/b;->d:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh/a;

    invoke-virtual {v3, v6}, Lkh/a;->a(I)V

    iget-object v3, p0, Lvg/A0;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/a0;

    invoke-virtual {v3, v2}, Lvg/a0;->l(I)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lvg/A0;->g()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v3, v4, :cond_3

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/a;

    check-cast v3, Lc7/b;

    iget-object v3, v3, Lc7/b;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {p0}, Lvg/A0;->e()Lvj/e;

    move-result-object v3

    invoke-virtual {p0}, Lvg/A0;->h()Lmh/d;

    move-result-object v6

    iget-object v6, v6, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Lvj/e;->h1(Ljava/util/List;)I

    invoke-virtual {p0}, Lvg/A0;->g()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->e()Lb8/b;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lvg/A0;->h()Lmh/d;

    move-result-object v5

    iget-object v5, v5, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lvg/A0;->h()Lmh/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmh/d;->c(I)Lvi/f;

    move-result-object v5

    iget-object v5, v5, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v4}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_4
    invoke-virtual {p0, p1}, Lvg/A0;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lvg/A0;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lvg/A0;->a(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lwh/b;->h(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const v3, 0xfee0

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const-string/jumbo v3, "\u2026\u2026"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "\u2014\u2014"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, Lvg/A0;->p:Ljh/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Ljh/c;->f(III[ILjava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string p1, "[PF_IM] onText() t, "

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lvg/A0;->a:LJ5/d;

    invoke-virtual {p0, v3, v4, p1, v0}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
