.class public final Lvg/t0;
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

.field public final h:Lvg/w;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:C


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/t0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->g:Lkotlin/Lazy;

    new-instance v0, Lvg/w;

    invoke-direct {v0}, Lvg/w;-><init>()V

    iput-object v0, p0, Lvg/t0;->h:Lvg/w;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/t0;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LDg/a;
    .locals 0

    iget-object p0, p0, Lvg/t0;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    return-object p0
.end method

.method public final b()La8/b;
    .locals 0

    iget-object p0, p0, Lvg/t0;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/b;

    return-object p0
.end method

.method public final c()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/t0;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final d()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/t0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final e()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/t0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lvg/k0;->a:LJ5/d;

    sget v0, Lvg/k0;->b:I

    invoke-virtual {p0}, Lvg/t0;->c()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->h:Ljava/lang/Object;

    check-cast v1, LKg/i;

    iget-boolean v1, v1, LKg/i;->f:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    new-instance p0, Lvg/l0;

    invoke-direct {p0}, Lvg/l0;-><init>()V

    invoke-virtual {p0}, Lvg/l0;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvg/t0;->d()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->m()I

    return-void
.end method

.method public final g(I[I)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    array-length v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v4, v0, Lvg/t0;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/b;

    invoke-virtual {v5, v3}, Lrh/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh/b;

    invoke-virtual {v6, v3}, Lrh/b;->g(I)V

    :cond_1
    int-to-char v6, v1

    iget-char v7, v0, Lvg/t0;->n:C

    const/4 v8, 0x1

    if-eq v7, v6, :cond_2

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    if-ne v7, v9, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    iput-char v6, v0, Lvg/t0;->n:C

    iget-object v9, v0, Lvg/t0;->k:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldh/a;

    iget-boolean v10, v10, Ldh/a;->j:Z

    const/4 v11, 0x6

    iget-object v12, v0, Lvg/t0;->l:Lkotlin/Lazy;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v10, :cond_18

    aget v10, v2, v3

    const/16 v15, -0x107

    if-ne v10, v15, :cond_6

    const/16 v10, 0x41

    if-gt v10, v6, :cond_3

    const/16 v10, 0x5b

    if-ge v6, v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0x61

    if-gt v10, v6, :cond_4

    const/16 v10, 0x7b

    if-ge v6, v10, :cond_4

    goto :goto_1

    :cond_4
    const v10, 0xff21

    if-gt v10, v6, :cond_5

    const v10, 0xff3b

    if-ge v6, v10, :cond_5

    goto :goto_1

    :cond_5
    const v10, 0xff41

    if-gt v10, v6, :cond_18

    const v10, 0xff5b

    if-ge v6, v10, :cond_18

    :goto_1
    if-eqz v7, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v0}, Lvg/t0;->e()Lmh/a;

    move-result-object v7

    iget v7, v7, Lmh/a;->n:I

    aget v10, v2, v3

    if-ne v7, v10, :cond_8

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh/a;

    iget-boolean v7, v7, Ldh/a;->i:Z

    if-eqz v7, :cond_8

    aget v2, v2, v3

    if-ltz v2, :cond_7

    const/16 v7, 0x10

    if-ge v2, v7, :cond_7

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v7

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->h:Ljava/lang/Object;

    check-cast v7, LKg/i;

    iget-boolean v7, v7, LKg/i;->i:Z

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v7

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->c:Ljava/lang/Object;

    check-cast v7, LKg/e;

    iget-boolean v7, v7, LKg/e;->a:Z

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v7

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->c:Ljava/lang/Object;

    check-cast v7, LKg/e;

    iget-boolean v7, v7, LKg/e;->R:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v7

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->c:Ljava/lang/Object;

    check-cast v7, LKg/e;

    iget-boolean v7, v7, LKg/e;->S:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v7

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->h:Ljava/lang/Object;

    check-cast v7, LKg/i;

    iget-boolean v7, v7, LKg/i;->i:Z

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move v7, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v8

    :goto_5
    if-eqz v2, :cond_b

    if-eqz v7, :cond_b

    move v2, v8

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    sget v7, LR5/a;->a:I

    const/16 v9, 0x2710

    if-eq v7, v14, :cond_f

    if-ne v7, v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lvg/t0;->b()La8/b;

    move-result-object v7

    invoke-virtual {v7, v8}, La8/b;->n(I)I

    move-result v7

    const/16 v10, 0x32

    if-lt v7, v10, :cond_f

    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v7

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->h:Ljava/lang/Object;

    check-cast v7, LKg/i;

    iget-object v7, v7, LKg/i;->j:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v2, :cond_d

    if-ne v7, v9, :cond_d

    goto :goto_7

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {v0}, Lvg/t0;->e()Lmh/a;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a;->a()V

    return v3

    :cond_e
    if-nez v5, :cond_f

    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->h:Ljava/lang/Object;

    check-cast v5, LKg/i;

    iget-object v5, v5, LKg/i;->j:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v0}, Lvg/t0;->e()Lmh/a;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a;->a()V

    return v3

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->g:Ljava/lang/Object;

    check-cast v5, LKg/c;

    iget-boolean v5, v5, LKg/c;->a:Z

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lvg/t0;->b()La8/b;

    move-result-object v2

    invoke-virtual {v2, v1}, La8/b;->a(I)V

    invoke-virtual {v0}, Lvg/t0;->a()LDg/a;

    move-result-object v1

    invoke-virtual {v0}, Lvg/t0;->b()La8/b;

    move-result-object v2

    invoke-virtual {v2, v8}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDg/a;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lvg/t0;->a()LDg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LDg/a;->d(Z)V

    goto/16 :goto_b

    :cond_10
    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lvg/t0;->e()Lmh/a;

    move-result-object v1

    iget v1, v1, Lmh/a;->r:I

    if-gt v1, v8, :cond_11

    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->a:Z

    if-eqz v1, :cond_14

    :cond_11
    invoke-virtual {v0}, Lvg/t0;->b()La8/b;

    move-result-object v1

    iget-object v2, v1, La8/b;->b:[I

    aget v2, v2, v8

    if-lez v2, :cond_12

    iget-object v1, v1, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v8

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/e;

    iget v5, v5, La8/e;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/e;

    iget v1, v1, La8/e;->b:I

    sub-int/2addr v5, v1

    if-lez v5, :cond_12

    goto :goto_8

    :cond_12
    move v5, v3

    :goto_8
    invoke-virtual {v0}, Lvg/t0;->b()La8/b;

    move-result-object v1

    invoke-virtual {v1}, La8/b;->c()V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/i0;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvg/i0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvg/t0;->b()La8/b;

    move-result-object v1

    invoke-virtual {v1, v8}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La8/a;->k(Ljava/lang/String;)V

    if-ltz v5, :cond_13

    move v1, v3

    :goto_9
    invoke-virtual {v0}, Lvg/t0;->d()Lvj/e;

    move-result-object v2

    const/4 v6, -0x5

    invoke-virtual {v2, v6}, Lvj/e;->a1(I)I

    if-eq v1, v5, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lvg/t0;->f()V

    goto/16 :goto_b

    :cond_14
    sget v1, LR5/a;->a:I

    if-eq v1, v14, :cond_17

    if-ne v1, v13, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/i0;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvg/i0;->a(Ljava/lang/String;)V

    sget-boolean v1, Lvg/h0;->c:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lvg/t0;->b()La8/b;

    move-result-object v1

    iget-object v1, v1, La8/b;->b:[I

    aget v1, v1, v8

    invoke-virtual {v0}, Lvg/t0;->d()Lvj/e;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lvj/e;->O1(II)I

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Lvg/t0;->f()V

    goto :goto_b

    :cond_17
    :goto_a
    invoke-virtual {v0}, Lvg/t0;->a()LDg/a;

    move-result-object v1

    invoke-virtual {v0}, Lvg/t0;->b()La8/b;

    move-result-object v2

    invoke-virtual {v2, v14}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "commitText"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lvg/s;->a(I)LEg/a;

    move-result-object v1

    new-instance v13, LFg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x1e0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, LFg/a;-><init>(Ljava/lang/String;ZIILjava/lang/String;II)V

    invoke-interface {v1, v13}, LEg/a;->a(LFg/a;)V

    invoke-virtual {v0}, Lvg/t0;->a()LDg/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LDg/a;->d(Z)V

    invoke-virtual {v0}, Lvg/t0;->d()Lvj/e;

    move-result-object v1

    sget v2, LR5/a;->a:I

    invoke-virtual {v1, v2}, Lvj/e;->k(I)V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/i0;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvg/i0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvg/t0;->d()Lvj/e;

    move-result-object v1

    invoke-virtual {v1}, Lvj/e;->m()I

    iget-object v1, v0, Lvg/t0;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/j0;

    invoke-virtual {v1, v8, v8}, Lvg/j0;->d(IZ)V

    :goto_b
    invoke-virtual {v0}, Lvg/t0;->c()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->h:Ljava/lang/Object;

    check-cast v0, LKg/i;

    iget-object v0, v0, LKg/i;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    if-eq v0, v9, :cond_1c

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    invoke-static {v0, v3, v3, v11}, Lrh/b;->e(Lrh/b;III)V

    return v8

    :cond_18
    :goto_c
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvg/i0;->c:Lkotlin/Lazy;

    iget-object v4, v0, Lvg/i0;->b:Lkotlin/Lazy;

    sget v5, LR5/a;->a:I

    if-eq v5, v14, :cond_1c

    if-ne v5, v13, :cond_19

    goto :goto_d

    :cond_19
    sget v5, Lvg/k0;->b:I

    if-lez v5, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/b;

    invoke-virtual {v5, v3}, Lrh/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh/b;

    invoke-static {v4, v3, v3, v11}, Lrh/b;->e(Lrh/b;III)V

    :cond_1b
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/b;

    iget-object v4, v4, La8/b;->b:[I

    aget v4, v4, v8

    if-lez v4, :cond_1c

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/b;

    invoke-virtual {v2}, La8/b;->c()V

    invoke-virtual {v0, v4}, Lvg/i0;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lvg/k0;->a(I)V

    iget-object v0, v0, Lvg/i0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0, v1}, Lvj/e;->a1(I)I

    :cond_1c
    :goto_d
    return v8

    :cond_1d
    :goto_e
    return v3
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(I[I)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_4

    aget v6, p2, v2

    if-ne p1, v6, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v6}, Lwh/b;->i(I)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget v5, p2, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lvg/t0;->e()Lmh/a;

    move-result-object v0

    iget-boolean v0, v0, Lmh/a;->g:Z

    if-nez v0, :cond_5

    aget p1, p2, v1

    move v3, v1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lvg/X0;->c(I)I

    move-result p1

    :goto_3
    iget-object v0, p0, Lvg/t0;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->i()Lr9/b;

    move-result-object v4

    invoke-virtual {v4}, Lr9/b;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    :cond_6
    const/4 v4, 0x1

    if-gt v2, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lvg/t0;->e()Lmh/a;

    move-result-object v2

    iget v2, v2, Lmh/a;->n:I

    if-eq v2, v5, :cond_8

    invoke-virtual {p0}, Lvg/t0;->e()Lmh/a;

    move-result-object v2

    iget v2, v2, Lmh/a;->n:I

    aget p2, p2, v4

    if-eq v2, p2, :cond_8

    invoke-virtual {p0}, Lvg/t0;->a()LDg/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDg/a;->d(Z)V

    :cond_8
    invoke-virtual {p0}, Lvg/t0;->d()Lvj/e;

    move-result-object p2

    invoke-virtual {p2}, Lvj/e;->v()I

    int-to-char p2, p1

    invoke-static {p2}, La8/a;->j(C)V

    invoke-virtual {p0}, Lvg/t0;->c()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->h:Ljava/lang/Object;

    check-cast v2, LKg/i;

    iget-boolean v2, v2, LKg/i;->h:Z

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0xfee0

    if-lt p1, v2, :cond_9

    sub-int v2, p1, v2

    goto :goto_4

    :cond_9
    move v2, p1

    :goto_4
    invoke-static {p1}, Lvi/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lvg/t0;->d()Lvj/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvj/e;->a1(I)I

    :cond_a
    if-lez p1, :cond_b

    const/16 v2, 0x20

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lvg/t0;->h:Lvg/w;

    invoke-virtual {v2, p2}, Lvg/w;->a(C)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lvg/t0;->d()Lvj/e;

    move-result-object p2

    const/16 v2, -0x46

    invoke-virtual {p2, v2}, Lvj/e;->j(I)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lvg/t0;->a:LJ5/d;

    const-string v2, "COMMIT_NORMAL_SYMBOL - keyCode : "

    invoke-virtual {p2, v2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lvg/t0;->a()LDg/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->g()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/c;

    invoke-virtual {p1}, Lmh/c;->e()Lb8/b;

    move-result-object p1

    invoke-virtual {p0}, Lvg/t0;->c()LJg/a;

    move-result-object p2

    check-cast p2, LJg/b;

    iget-object p2, p2, LJg/b;->f:LJg/c;

    iget-object p2, p2, LJg/c;->d:Ljava/lang/Object;

    check-cast p2, LKg/d;

    iget-boolean p2, p2, LKg/d;->b:Z

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v4, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget-object p2, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, La8/a;->c()V

    :cond_d
    sget-boolean p1, Ld9/a;->M6:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lvg/t0;->c()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->n:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lvg/t0;->d()Lvj/e;

    move-result-object p1

    invoke-virtual {p1}, Lvj/e;->v()I

    :cond_e
    :goto_5
    iget-object p1, p0, Lvg/t0;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh/b;

    const/4 p2, 0x6

    invoke-static {p1, v1, v1, p2}, Lrh/b;->e(Lrh/b;III)V

    invoke-virtual {p0}, Lvg/t0;->e()Lmh/a;

    move-result-object p0

    iput-boolean v4, p0, Lmh/a;->g:Z

    :goto_6
    sput v1, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, Llh/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh/a;

    iput v1, p0, Llh/a;->a:I

    iput v1, p0, Llh/a;->b:I

    iput v1, p0, Llh/a;->c:I

    invoke-static {}, Lvg/X0;->b()V

    return-void
.end method
