.class public final Lvg/z0;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/z0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/y0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/y0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/r0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lvg/r0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/z0;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()La8/b;
    .locals 0

    iget-object p0, p0, Lvg/z0;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/b;

    return-object p0
.end method

.method public final b()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/z0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final c()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/z0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final d()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/z0;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final e()Lvg/R0;
    .locals 0

    iget-object p0, p0, Lvg/z0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/R0;

    return-object p0
.end method

.method public final f(I[ILvg/o0;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "keyPrePostProcessor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[onCharacterKey] keyCode :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", keyCodes :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lvg/z0;->a:LJ5/d;

    invoke-interface {v8, v5, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvg/z0;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->a:Z

    const/4 v7, 0x6

    const/4 v8, -0x1

    if-eqz v5, :cond_0

    if-nez v2, :cond_0

    const-string/jumbo v5, "\u3002\u3001\uff1f\uff01"

    int-to-char v9, v1

    invoke-static {v5, v9, v6, v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-eq v5, v8, :cond_0

    invoke-virtual {v0, v1, v3}, Lvg/z0;->g(ILvg/o0;)V

    return-void

    :cond_0
    const/16 v5, -0x108

    if-eq v1, v5, :cond_47

    const/16 v5, -0x109

    if-ne v1, v5, :cond_1

    goto/16 :goto_1d

    :cond_1
    invoke-virtual {v0}, Lvg/z0;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->a:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_8

    const v5, 0xff09

    const v11, 0xff08

    if-eq v1, v11, :cond_2

    if-ne v1, v5, :cond_8

    :cond_2
    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v12

    iget-boolean v12, v12, Lmh/a;->m:Z

    if-nez v12, :cond_8

    invoke-virtual {v0}, Lvg/z0;->e()Lvg/R0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lvg/R0;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJg/a;

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->d:Ljava/lang/Object;

    check-cast v7, LKg/d;

    iget-boolean v7, v7, LKg/d;->c:Z

    if-eqz v7, :cond_3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvg/R0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/V0;

    invoke-virtual {v0, v1, v2, v3}, Lvg/V0;->a(I[ILvg/o0;)V

    return-void

    :cond_3
    iget-object v4, v0, Lvg/R0;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh/a;

    iput-boolean v10, v4, Ldh/a;->i:Z

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v4

    iget v4, v4, Lmh/a;->n:I

    if-eq v4, v11, :cond_4

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v4

    iget v4, v4, Lmh/a;->n:I

    if-ne v4, v5, :cond_7

    :cond_4
    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v1

    iget v1, v1, Lmh/a;->n:I

    if-ne v1, v11, :cond_5

    goto :goto_0

    :cond_5
    move v5, v11

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v1

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v4

    iget v4, v4, Lmh/a;->n:I

    iput v4, v1, Lmh/a;->o:I

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v1

    aget v4, v2, v6

    iput v4, v1, Lmh/a;->n:I

    :cond_6
    move v1, v5

    :cond_7
    iget-object v4, v0, Lvg/R0;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/t0;

    invoke-virtual {v4, v1, v2}, Lvg/t0;->g(I[I)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v4

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v5

    iget v5, v5, Lmh/a;->n:I

    iput v5, v4, Lmh/a;->o:I

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v0

    iput v1, v0, Lmh/a;->n:I

    invoke-virtual {v3, v1, v9, v2, v9}, Lvg/o0;->i(II[II)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lvg/z0;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->a:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lvg/z0;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->a:Ljava/lang/Object;

    check-cast v5, LKg/j;

    iget-boolean v5, v5, LKg/j;->k:Z

    if-nez v5, :cond_e

    sget-boolean v5, Ld9/a;->K2:Z

    if-eqz v5, :cond_e

    const/16 v5, 0x3002

    const/16 v11, 0x3001

    if-eq v1, v11, :cond_9

    if-ne v1, v5, :cond_e

    :cond_9
    invoke-virtual {v0}, Lvg/z0;->e()Lvg/R0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lvg/R0;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh/a;

    iput-boolean v10, v4, Ldh/a;->i:Z

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v4

    iget v4, v4, Lmh/a;->n:I

    if-eq v4, v11, :cond_a

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v4

    iget v4, v4, Lmh/a;->n:I

    if-ne v4, v5, :cond_d

    :cond_a
    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v1

    iget v1, v1, Lmh/a;->n:I

    if-ne v1, v11, :cond_b

    goto :goto_1

    :cond_b
    move v5, v11

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v1

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v4

    iget v4, v4, Lmh/a;->n:I

    iput v4, v1, Lmh/a;->o:I

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v1

    aget v4, v2, v6

    iput v4, v1, Lmh/a;->n:I

    :cond_c
    move v1, v5

    :cond_d
    iget-object v4, v0, Lvg/R0;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/t0;

    invoke-virtual {v4, v1, v2}, Lvg/t0;->g(I[I)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v4

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v5

    iget v5, v5, Lmh/a;->n:I

    iput v5, v4, Lmh/a;->o:I

    invoke-virtual {v0}, Lvg/R0;->a()Lmh/a;

    move-result-object v0

    iput v1, v0, Lmh/a;->n:I

    invoke-virtual {v3, v1, v9, v2, v9}, Lvg/o0;->i(II[II)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lvg/z0;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->a:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lvg/z0;->c()Lvj/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lvj/e;->r1(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lvg/z0;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->d:Ljava/lang/Object;

    check-cast v5, LKg/d;

    iget-boolean v5, v5, LKg/d;->g:Z

    if-eqz v5, :cond_f

    invoke-static {v1}, Lwh/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lvg/z0;->g(ILvg/o0;)V

    goto/16 :goto_1b

    :cond_f
    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static/range {p1 .. p2}, Lwh/b;->g(I[I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lvg/z0;->e()Lvg/R0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lvg/R0;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/V0;

    invoke-virtual {v4, v1, v2, v3}, Lvg/V0;->a(I[ILvg/o0;)V

    goto/16 :goto_1b

    :cond_10
    invoke-virtual {v0}, Lvg/z0;->c()Lvj/e;

    move-result-object v7

    invoke-virtual {v7, v1}, Lvj/e;->r1(I)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lvg/z0;->b()LJg/a;

    move-result-object v7

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->c:Ljava/lang/Object;

    check-cast v7, LKg/e;

    iget-boolean v7, v7, LKg/e;->H:Z

    if-nez v7, :cond_12

    :cond_11
    if-eqz v2, :cond_17

    array-length v7, v2

    if-le v7, v10, :cond_17

    :cond_12
    invoke-static {v1}, Lwh/b;->h(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v1}, Lwh/b;->c(I)I

    move-result v1

    :cond_13
    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lvg/k0;->b:I

    if-lez v4, :cond_14

    invoke-static {v6}, Lvg/k0;->a(I)V

    :cond_14
    new-instance v4, Lvg/t0;

    invoke-direct {v4}, Lvg/t0;-><init>()V

    invoke-virtual {v4, v1, v2}, Lvg/t0;->g(I[I)Z

    move-result v4

    invoke-virtual {v3, v1, v5, v2, v5}, Lvg/o0;->i(II[II)V

    invoke-virtual {v0}, Lvg/z0;->b()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->c:Ljava/lang/Object;

    check-cast v3, LKg/e;

    iget-boolean v3, v3, LKg/e;->H:Z

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    array-length v3, v2

    if-lez v3, :cond_15

    aget v1, v2, v6

    :cond_15
    const/16 v3, -0x104

    if-eq v1, v3, :cond_44

    if-eqz v4, :cond_44

    if-eqz v2, :cond_16

    array-length v3, v2

    if-le v3, v10, :cond_16

    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v3

    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v4

    iget v4, v4, Lmh/a;->n:I

    iput v4, v3, Lmh/a;->o:I

    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v3

    iput v1, v3, Lmh/a;->n:I

    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v1

    array-length v3, v2

    iput v3, v1, Lmh/a;->r:I

    goto/16 :goto_1b

    :cond_16
    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v1

    iput v8, v1, Lmh/a;->o:I

    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v1

    iput v8, v1, Lmh/a;->n:I

    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v1

    iput v8, v1, Lmh/a;->r:I

    goto/16 :goto_1b

    :cond_17
    invoke-virtual {v0}, Lvg/z0;->b()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->a:Z

    if-eqz v5, :cond_19

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-boolean v5, Llh/b;->c:Z

    if-eqz v5, :cond_19

    invoke-static {v1}, Lwh/b;->h(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1}, Lwh/b;->c(I)I

    move-result v1

    :cond_18
    invoke-virtual {v0, v1, v3}, Lvg/z0;->g(ILvg/o0;)V

    goto/16 :goto_1b

    :cond_19
    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LYg/b;->b(I)I

    move-result v1

    invoke-virtual {v0}, Lvg/z0;->e()Lvg/R0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lvg/R0;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/V0;

    invoke-virtual {v4, v1, v2, v3}, Lvg/V0;->a(I[ILvg/o0;)V

    goto/16 :goto_1b

    :pswitch_0
    :sswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    new-instance v12, Lvg/M;

    invoke-direct {v12, v11, v10}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v13, Lvg/M;

    invoke-direct {v13, v12, v9}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v13, Lvg/M;

    invoke-direct {v13, v12, v5}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v13, Lvg/M;

    const/4 v14, 0x4

    invoke-direct {v13, v12, v14}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v13

    iget-object v13, v13, Lrx/b;->a:Lrx/a;

    iget-object v13, v13, Lrx/a;->b:LBx/c;

    new-instance v15, Lvg/M;

    const/4 v8, 0x5

    invoke-direct {v15, v13, v8}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v15}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    new-instance v13, Lvg/M;

    invoke-direct {v13, v8, v7}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    new-instance v13, Lvg/M;

    const/4 v15, 0x7

    invoke-direct {v13, v8, v15}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v13

    iget-object v13, v13, Lrx/b;->a:Lrx/a;

    iget-object v13, v13, Lrx/a;->b:LBx/c;

    new-instance v15, Lvg/M;

    const/16 v14, 0x8

    invoke-direct {v15, v13, v14}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v15}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v13

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v14

    iget-object v14, v14, Lrx/b;->a:Lrx/a;

    iget-object v14, v14, Lrx/a;->b:LBx/c;

    new-instance v15, Lvg/M;

    const/16 v5, 0x9

    invoke-direct {v15, v14, v5}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v15}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v14, Lvg/H;

    const/16 v15, 0x1c

    invoke-direct {v14, v5, v15}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v14, Lvg/H;

    const/16 v15, 0x1d

    invoke-direct {v14, v5, v15}, Lvg/H;-><init>(LBx/c;I)V

    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v14, Lvg/M;

    invoke-direct {v14, v5, v6}, Lvg/M;-><init>(LBx/c;I)V

    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance v5, Lvg/L;

    invoke-direct {v5}, Lvg/L;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJg/a;

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->h:Ljava/lang/Object;

    check-cast v4, LKg/i;

    iget-boolean v4, v4, LKg/i;->f:Z

    if-eqz v4, :cond_1a

    sget v4, Lvg/k0;->b:I

    invoke-static {v6}, Lvg/k0;->a(I)V

    goto :goto_2

    :cond_1a
    move v4, v6

    :goto_2
    const/16 v8, -0x3eb

    const/16 v14, 0x20

    if-eq v1, v8, :cond_40

    const/16 v5, 0x1a

    const/16 v8, 0x19

    const/16 v15, 0x18

    const-string/jumbo v10, "param"

    const/16 v9, -0x107

    if-eq v1, v9, :cond_24

    const/16 v9, -0x46

    const/16 v6, 0xc

    const-class v16, Lah/a;

    if-eq v1, v9, :cond_23

    const/4 v9, -0x5

    if-eq v1, v9, :cond_21

    const/16 v4, 0xa

    if-eq v1, v4, :cond_1b

    if-eq v1, v14, :cond_1b

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_19

    :pswitch_1
    sget-object v3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, La7/g;

    invoke-direct {v7, v4, v15}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v9, La7/g;

    invoke-direct {v9, v7, v8}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    new-instance v9, La7/g;

    invoke-direct {v9, v8, v5}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    const-string/jumbo v8, "processJapaneseHardWareFunctionKey()"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    invoke-virtual {v3, v1}, Lvj/e;->x1(I)V

    invoke-static {v9}, Lvg/h0;->a(Z)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    iget-object v3, v3, Lvj/e;->b:Lxj/a;

    iput v9, v3, Lxj/a;->g:I

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/a;

    check-cast v3, Llm/a;

    invoke-virtual {v3, v6}, Llm/a;->d(I)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/j0;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v9}, Lvg/j0;->d(IZ)V

    goto/16 :goto_19

    :cond_1b
    :pswitch_2
    const/4 v4, 0x4

    goto/16 :goto_7

    :pswitch_3
    const/4 v9, 0x0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, Lvg/g0;

    invoke-direct {v5, v4, v9}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v6, Lvg/g0;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lvg/g0;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v8, Lvg/g0;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    new-instance v9, Lvg/g0;

    const/4 v11, 0x4

    invoke-direct {v9, v8, v11}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v9, Lvg/f0;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJg/a;

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->e:Ljava/lang/Object;

    check-cast v7, LKg/a;

    iget-boolean v7, v7, LKg/a;->w:Z

    invoke-static {}, La8/a;->e()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La8/b;

    iget-object v11, v11, La8/b;->b:[I

    const/16 v18, 0x1

    aget v11, v11, v18

    if-lez v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_3

    :cond_1c
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v9, Lvg/f0;->a:Z

    iput-boolean v11, v9, Lvg/f0;->b:Z

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1d

    goto :goto_6

    :cond_1d
    if-eqz v11, :cond_20

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj/e;

    iget-object v7, v7, Lvj/e;->a:Lvi/c;

    invoke-interface {v7}, Lvi/c;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj/e;

    iget-object v7, v7, Lvj/e;->a:Lvi/c;

    invoke-interface {v7}, Lvi/c;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_4

    :cond_1e
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvj/e;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/b;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Lvj/e;->M1(I)V

    goto :goto_5

    :cond_1f
    :goto_4
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj/e;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lvj/e;->M1(I)V

    :goto_5
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/b0;

    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Lvg/b0;->e(I)V

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lvg/h0;->a(Z)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/j0;

    invoke-virtual {v4}, Lvg/j0;->c()V

    :cond_20
    :goto_6
    const/4 v11, 0x4

    invoke-virtual {v3, v1, v11, v2, v11}, Lvg/o0;->i(II[II)V

    goto/16 :goto_19

    :pswitch_4
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/b0;

    invoke-virtual {v4}, Lvg/b0;->c()V

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lvg/h0;->a(Z)V

    iget-object v5, v4, Lvg/b0;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/j0;

    invoke-virtual {v5}, Lvg/j0;->c()V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lvg/b0;->e(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4, v2, v4}, Lvg/o0;->i(II[II)V

    goto/16 :goto_19

    :goto_7
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/q1;

    invoke-virtual {v5, v1, v2}, Lvg/q1;->j(I[I)V

    invoke-virtual {v3, v1, v4, v2, v4}, Lvg/o0;->i(II[II)V

    goto/16 :goto_19

    :cond_21
    if-lez v4, :cond_22

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/m;

    invoke-virtual {v3}, Lvg/m;->d()Lvj/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvj/e;->a1(I)I

    goto/16 :goto_19

    :cond_22
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/m;

    invoke-virtual {v4, v3}, Lvg/m;->k(Lvg/o0;)V

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/a;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/a;

    iget v4, v4, Lmh/a;->n:I

    iput v4, v3, Lmh/a;->o:I

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/a;

    iput v1, v3, Lmh/a;->n:I

    goto/16 :goto_19

    :cond_23
    sget-object v3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, La7/g;

    invoke-direct {v4, v3, v15}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, La7/g;

    invoke-direct {v7, v4, v8}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v8, La7/g;

    invoke-direct {v8, v7, v5}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    sget-object v7, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lah/b;

    invoke-static {v7}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v7

    const-string/jumbo v8, "processJapaneseMuhenkanKey()"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj/e;

    invoke-virtual {v7}, Lvj/e;->z1()V

    invoke-static {v9}, Lvg/h0;->a(Z)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    iget-object v3, v3, Lvj/e;->b:Lxj/a;

    iput v9, v3, Lxj/a;->g:I

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/a;

    check-cast v3, Llm/a;

    invoke-virtual {v3, v6}, Llm/a;->d(I)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/j0;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v9}, Lvg/j0;->d(IZ)V

    goto/16 :goto_19

    :cond_24
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v6, Lvg/W;

    invoke-direct {v6, v4, v15}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, Lvg/W;

    invoke-direct {v7, v6, v8}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v8, Lvg/W;

    invoke-direct {v8, v7, v5}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v8, Lvg/W;

    const/16 v11, 0x1b

    invoke-direct {v8, v7, v11}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    new-instance v11, Lvg/W;

    const/16 v12, 0x1c

    invoke-direct {v11, v8, v12}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    new-instance v12, Lvg/W;

    const/16 v13, 0x1d

    invoke-direct {v12, v11, v13}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    new-instance v12, Lvg/d0;

    sget v13, LR5/a;->a:I

    const/4 v15, 0x2

    if-eq v13, v15, :cond_28

    const/4 v15, 0x3

    if-ne v13, v15, :cond_25

    goto :goto_8

    :cond_25
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La8/b;

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_26

    goto :goto_8

    :cond_26
    if-eq v1, v9, :cond_27

    goto :goto_8

    :cond_27
    const/4 v9, 0x0

    goto :goto_9

    :cond_28
    :goto_8
    const/4 v9, 0x1

    :goto_9
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v12, Lvg/d0;->a:Z

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2a

    :cond_29
    :goto_a
    const/4 v9, 0x3

    goto/16 :goto_18

    :cond_2a
    const/4 v9, 0x0

    sput v9, Lmh/a;->J:I

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmh/d;

    invoke-virtual {v12}, Lmh/d;->b()V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvj/e;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/d;

    iget-object v4, v4, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v4, v9}, Lvj/e;->P0(Ljava/util/List;Z)I

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/b0;

    iget v4, v4, Lvg/b0;->g:I

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La8/b;

    iget-object v9, v9, La8/b;->b:[I

    aget v4, v9, v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La8/b;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v9, v12}, La8/b;->f(I)La8/e;

    move-result-object v9

    if-eqz v9, :cond_2b

    iget-object v13, v9, La8/e;->a:Ljava/lang/String;

    goto :goto_b

    :cond_2b
    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_2c

    const/4 v12, 0x0

    goto :goto_d

    :cond_2c
    sget-object v15, Lwh/b;->a:LJ5/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x41

    if-gt v15, v12, :cond_2d

    const/16 v15, 0x5b

    if-ge v12, v15, :cond_2d

    goto :goto_c

    :cond_2d
    const/16 v15, 0x61

    if-gt v15, v12, :cond_2e

    const/16 v15, 0x7b

    if-ge v12, v15, :cond_2e

    goto :goto_c

    :cond_2e
    const v15, 0xff21

    if-gt v15, v12, :cond_2f

    const v15, 0xff3b

    if-ge v12, v15, :cond_2f

    goto :goto_c

    :cond_2f
    const v15, 0xff41

    if-gt v15, v12, :cond_30

    const v15, 0xff5b

    if-ge v12, v15, :cond_30

    :goto_c
    sget-object v12, LHg/a;->d:Ljava/util/HashMap;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-char v12, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_30
    sget-object v12, LGi/c;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_d
    new-instance v13, Lvg/e0;

    if-gtz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_e

    :cond_31
    const/4 v4, 0x0

    :goto_e
    if-eqz v9, :cond_32

    iget-object v15, v9, La8/e;->a:Ljava/lang/String;

    goto :goto_f

    :cond_32
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_35

    iget-object v9, v9, La8/e;->a:Ljava/lang/String;

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_10

    :cond_33
    const/16 v17, 0x0

    :goto_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_34

    goto :goto_11

    :cond_34
    const/4 v9, 0x0

    goto :goto_12

    :cond_35
    :goto_11
    const/4 v9, 0x1

    :goto_12
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrh/b;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lrh/b;->c(I)Z

    move-result v15

    if-nez v12, :cond_36

    const/4 v14, 0x1

    goto :goto_13

    :cond_36
    const/4 v14, 0x0

    :goto_13
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v13, Lvg/e0;->a:Z

    iput-boolean v9, v13, Lvg/e0;->b:Z

    iput-boolean v15, v13, Lvg/e0;->c:Z

    iput-boolean v14, v13, Lvg/e0;->d:Z

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_37

    :goto_14
    const/4 v4, 0x0

    goto :goto_16

    :cond_37
    if-eqz v9, :cond_38

    goto :goto_14

    :cond_38
    if-eqz v15, :cond_39

    const/4 v4, 0x2

    goto :goto_15

    :cond_39
    const/4 v4, 0x0

    :goto_15
    if-eqz v14, :cond_3a

    if-eqz v15, :cond_3b

    add-int/lit8 v4, v4, 0x4

    goto :goto_16

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    :cond_3b
    :goto_16
    if-nez v4, :cond_3c

    goto/16 :goto_a

    :cond_3c
    and-int/lit8 v9, v4, 0x2

    const/4 v15, 0x2

    if-ne v9, v15, :cond_3d

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh/b;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lrh/b;->g(I)V

    :cond_3d
    and-int/lit8 v7, v4, 0x4

    const/4 v9, 0x4

    if-ne v7, v9, :cond_3e

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg/j0;

    invoke-virtual {v7}, Lvg/j0;->c()V

    :cond_3e
    const/4 v7, 0x1

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_29

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/b;

    invoke-virtual {v4}, La8/b;->c()V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/b;

    new-instance v9, La8/e;

    const/4 v10, -0x1

    invoke-direct {v9, v12, v10, v10}, La8/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v9}, La8/b;->h(La8/e;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/b;

    invoke-virtual {v4, v7}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La8/a;->k(Ljava/lang/String;)V

    sget-boolean v4, Lvg/h0;->c:Z

    if-eqz v4, :cond_3f

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/b;

    iget-object v4, v4, La8/b;->b:[I

    aget v4, v4, v7

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v4}, Lvj/e;->O1(II)I

    goto :goto_17

    :cond_3f
    const/4 v9, 0x0

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj/e;

    invoke-virtual {v4}, Lvj/e;->m()I

    :goto_17
    invoke-static {v9}, Lvg/k0;->a(I)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/b0;

    iput v9, v4, Lvg/b0;->h:I

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/j0;

    invoke-virtual {v4}, Lvg/j0;->c()V

    goto/16 :goto_a

    :goto_18
    invoke-virtual {v3, v1, v9, v2, v9}, Lvg/o0;->i(II[II)V

    goto :goto_19

    :cond_40
    invoke-virtual {v5, v3}, Lvg/L;->b(Lvg/o0;)V

    :goto_19
    sget-boolean v3, Llh/b;->c:Z

    if-nez v3, :cond_43

    invoke-virtual {v0}, Lvg/z0;->a()La8/b;

    move-result-object v3

    invoke-virtual {v3}, La8/b;->i()Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_1a

    :cond_41
    const/16 v3, -0xdc6

    if-eq v1, v3, :cond_42

    const/16 v3, -0xdc5

    if-eq v1, v3, :cond_42

    const/16 v3, 0x20

    if-eq v1, v3, :cond_42

    goto :goto_1a

    :cond_42
    iget-object v3, v0, Lvg/z0;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/a0;

    invoke-virtual {v3, v1}, Lvg/a0;->o(I)V

    :cond_43
    :goto_1a
    iget-object v3, v0, Lvg/z0;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/d;

    invoke-virtual {v3, v1}, Lvg/d;->a(I)V

    :cond_44
    :goto_1b
    if-eqz v2, :cond_46

    array-length v1, v2

    if-nez v1, :cond_45

    goto :goto_1c

    :cond_45
    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v1

    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v3

    iget v3, v3, Lmh/a;->n:I

    iput v3, v1, Lmh/a;->o:I

    invoke-virtual {v0}, Lvg/z0;->d()Lmh/a;

    move-result-object v0

    const/16 v19, 0x0

    aget v1, v2, v19

    iput v1, v0, Lmh/a;->n:I

    :cond_46
    :goto_1c
    return-void

    :cond_47
    :goto_1d
    invoke-virtual {v0}, Lvg/z0;->e()Lvg/R0;

    move-result-object v0

    iget-object v0, v0, Lvg/R0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/V0;

    invoke-virtual {v0}, Lvg/V0;->c()V

    return-void

    :pswitch_data_0
    .packed-switch -0xdc7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3eb -> :sswitch_0
        -0x3df -> :sswitch_0
        -0x3dd -> :sswitch_0
        -0x197 -> :sswitch_0
        -0x107 -> :sswitch_0
        -0x104 -> :sswitch_0
        -0x89 -> :sswitch_0
        -0x6c -> :sswitch_0
        -0x46 -> :sswitch_0
        -0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x88
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xdc7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x88
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g(ILvg/o0;)V
    .locals 9

    const-string v0, "keyPrePostProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lvg/k0;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {v1}, Lvg/k0;->a(I)V

    :cond_0
    iget-object v0, p0, Lvg/z0;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh/b;

    invoke-virtual {v0, v1}, Lrh/b;->g(I)V

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v0

    iget-object v2, p0, Lvg/z0;->g:Lkotlin/Lazy;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LWg/a;->M:Z

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, La8/b;->a(I)V

    invoke-virtual {p0}, Lvg/z0;->c()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0, p1}, Lvi/c;->a1(I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lvg/z0;->d()Lmh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    sget v0, LR5/a;->a:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    if-ne v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v0, LYg/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/a;

    iget-boolean v5, v5, Lmh/a;->m:Z

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, LYg/b;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/c;

    invoke-virtual {v5}, Lmh/c;->i()Lr9/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr9/b;->a(I)Z

    move-result v5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/a;

    iget v6, v6, Lmh/a;->H:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    iget v7, v7, Lmh/a;->n:I

    if-eqz v5, :cond_7

    const/16 v5, 0x5b

    const/16 v8, 0x41

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lwh/b;->a:LJ5/d;

    if-gt v8, v7, :cond_7

    if-ge v7, v5, :cond_7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    iput v1, v0, Lmh/a;->H:I

    goto :goto_0

    :cond_5
    sget-object v6, Lwh/b;->a:LJ5/d;

    if-gt v8, v7, :cond_6

    if-ge v7, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    iput v4, v0, Lmh/a;->H:I

    :cond_7
    :goto_0
    invoke-static {p1}, LYg/b;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object v5

    invoke-virtual {v5, v0}, La8/b;->a(I)V

    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object v5

    invoke-static {v5}, LYg/b;->a(La8/b;)V

    sget-boolean v5, Lvg/h0;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object v0

    iget-object v0, v0, La8/b;->b:[I

    aget v0, v0, v4

    invoke-virtual {p0}, Lvg/z0;->c()Lvj/e;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lvj/e;->O1(II)I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lvg/z0;->c()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1, v0}, Lvi/c;->a1(I)I

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_9
    :goto_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object v6

    invoke-virtual {v6, v5}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LDg/a;->b(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDg/a;->d(Z)V

    invoke-virtual {p0}, Lvg/z0;->d()Lmh/a;

    move-result-object v0

    iput v1, v0, Lmh/a;->H:I

    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, La8/b;->a(I)V

    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object v0

    invoke-static {v0}, LYg/b;->a(La8/b;)V

    invoke-virtual {p0}, Lvg/z0;->c()Lvj/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvj/e;->a1(I)I

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/b;->i()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object v0

    invoke-virtual {v0, v4}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La8/a;->k(Ljava/lang/String;)V

    :cond_b
    sget-boolean v0, Llh/b;->c:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lvg/z0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->d()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->g:Z

    if-eqz v0, :cond_c

    invoke-static {}, La8/a;->c()V

    invoke-virtual {p0}, Lvg/z0;->a()La8/b;

    move-result-object p0

    invoke-virtual {p0}, La8/b;->b()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LDg/a;->b(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 p0, 0x0

    invoke-virtual {p2, p1, v3, p0, v3}, Lvg/o0;->i(II[II)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
