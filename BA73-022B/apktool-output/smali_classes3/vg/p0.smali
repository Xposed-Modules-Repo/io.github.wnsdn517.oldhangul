.class public final Lvg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lvg/o0;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lvg/d1;

.field public final o:Lvg/m0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/p0;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->d:Lkotlin/Lazy;

    new-instance v0, Lvg/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/o0;-><init>(I)V

    iput-object v0, p0, Lvg/p0;->e:Lvg/o0;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/n0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/p0;->m:Lkotlin/Lazy;

    new-instance v0, Lvg/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/d1;-><init>(I)V

    iput-object v0, p0, Lvg/p0;->n:Lvg/d1;

    new-instance v0, Lvg/m0;

    invoke-direct {v0}, Lvg/m0;-><init>()V

    iput-object v0, p0, Lvg/p0;->o:Lvg/m0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lvg/p0;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/a;

    iget-boolean v0, v0, Ldh/a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvg/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iget-boolean p0, p0, Lmh/a;->v:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I[ILandroid/graphics/PointF;Z)V
    .locals 64

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lvg/p0;->a:LJ5/d;

    const-string v7, "onCharacterKey, isPopupInput : "

    invoke-interface {v6, v7, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", point : "

    const-string v9, ", pKeyCodes : "

    filled-new-array {v5, v9, v7, v8, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "onCharacterKey keycode : "

    invoke-virtual {v6, v7, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, v0, Lvg/p0;->o:Lvg/m0;

    iget-object v9, v5, Lvg/m0;->c:Lkotlin/Lazy;

    iget-object v10, v5, Lvg/m0;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldh/a;

    sget-boolean v11, Llh/b;->c:Z

    iget-object v12, v5, Lvg/m0;->b:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmh/c;

    invoke-virtual {v13}, Lmh/c;->t()Z

    move-result v13

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmh/c;

    invoke-virtual {v14}, Lmh/c;->l()Z

    move-result v14

    const/16 v16, 0x0

    if-eqz v14, :cond_0

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJg/a;

    check-cast v14, LJg/b;

    iget-object v14, v14, LJg/b;->f:LJg/c;

    iget-object v14, v14, LJg/c;->c:Ljava/lang/Object;

    check-cast v14, LKg/e;

    iget-boolean v14, v14, LKg/e;->I0:Z

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    :goto_0
    const/16 v15, -0x104

    if-ne v1, v15, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld9/a;->a:Ld9/a;

    sget-object v11, LS8/c;->a:LS8/c;

    sget-object v11, LS8/e;->x4:LS8/e;

    invoke-static {v11}, LS8/c;->b(LS8/e;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lf9/e;->O4:Lf9/h;

    invoke-static {v11}, Lf9/f;->b(Lf9/h;)V

    :cond_1
    iget-object v11, v9, Ldh/a;->g:[I

    if-eqz v11, :cond_5

    array-length v13, v11

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v11, v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_4

    iget-object v11, v9, Ldh/a;->g:[I

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v11, v11

    iget v14, v9, Ldh/a;->h:I

    sub-int/2addr v14, v13

    if-gez v14, :cond_3

    add-int/lit8 v14, v11, -0x1

    :cond_3
    iput v14, v9, Ldh/a;->h:I

    iget-object v11, v9, Ldh/a;->g:[I

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v9, Ldh/a;->h:I

    aget v11, v11, v14

    iput v11, v9, Ldh/a;->f:I

    iput-boolean v13, v9, Ldh/a;->j:Z

    goto :goto_1

    :cond_4
    const/16 v15, -0x104

    iput v15, v9, Ldh/a;->f:I

    :goto_1
    iput-wide v7, v9, Ldh/a;->e:J

    iget v9, v9, Ldh/a;->f:I

    :goto_2
    move-wide/from16 v19, v7

    move-object/from16 v23, v10

    goto/16 :goto_12

    :cond_5
    :goto_3
    iget v9, v9, Ldh/a;->f:I

    goto :goto_2

    :cond_6
    iget-object v15, v9, Ldh/a;->a:LJ5/d;

    move-wide/from16 v19, v7

    iget-object v7, v9, Ldh/a;->c:Lkotlin/Lazy;

    iget-object v8, v9, Ldh/a;->b:Lkotlin/Lazy;

    move-object/from16 v21, v7

    const/4 v7, -0x5

    if-eq v1, v7, :cond_8

    iget v7, v9, Ldh/a;->f:I

    if-eq v1, v7, :cond_9

    iget-object v7, v9, Ldh/a;->g:[I

    if-eqz v7, :cond_8

    invoke-static {v7, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v7

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v23, v10

    move/from16 v24, v11

    goto :goto_6

    :cond_8
    move-object/from16 v22, v8

    goto :goto_4

    :cond_9
    move-object/from16 v22, v8

    :goto_5
    iget-wide v7, v9, Ldh/a;->e:J

    sub-long v23, v19, v7

    const-wide/16 v25, 0x3c

    cmp-long v23, v23, v25

    if-gtz v23, :cond_7

    sub-long v7, v7, v19

    move-object/from16 v23, v10

    const-string v10, "needCheckDuplicateTouchNoise t:["

    move/from16 v24, v11

    const-string v11, "]"

    invoke-static {v7, v8, v10, v11}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "[IM]"

    invoke-virtual {v15, v8, v7}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-eqz v2, :cond_a

    const-string v7, "keyCodes"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v2

    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    if-nez v4, :cond_a

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/c;

    invoke-virtual {v7}, Lmh/c;->x()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Ld9/a;->Z8:Z

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v7

    invoke-virtual {v7}, Ly8/a;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move/from16 v7, v16

    goto/16 :goto_f

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {v9}, Ldh/a;->c()Z

    move-result v7

    invoke-static {v2, v7}, LDj/i;->a([IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_c
    invoke-virtual {v9, v2}, Ldh/a;->d([I)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-wide v7, v9, Ldh/a;->e:J

    sub-long v7, v19, v7

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJg/a;

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->j:Z

    if-eqz v10, :cond_d

    iget v10, v9, Ldh/a;->m:I

    goto :goto_7

    :cond_d
    iget v10, v9, Ldh/a;->l:I

    :goto_7
    sget-object v11, Lwh/b;->a:LJ5/d;

    sget-boolean v11, Ld9/a;->D2:Z

    if-eqz v11, :cond_e

    sget-object v11, Lwh/b;->f:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq7/e;

    invoke-static {v11}, LH1/e;->t(Lq7/e;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJg/a;

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->h:Ljava/lang/Object;

    check-cast v10, LKg/i;

    iget-object v10, v10, LKg/i;->j:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_e
    const/16 v11, 0x2710

    if-ne v10, v11, :cond_f

    const/4 v11, 0x1

    iput-boolean v11, v9, Ldh/a;->k:Z

    goto :goto_9

    :cond_f
    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-gez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    move/from16 v7, v16

    :goto_8
    iput-boolean v7, v9, Ldh/a;->k:Z

    if-nez v7, :cond_11

    const/4 v7, 0x0

    iput-object v7, v9, Ldh/a;->g:[I

    :cond_11
    :goto_9
    iget-boolean v7, v9, Ldh/a;->k:Z

    if-eqz v7, :cond_14

    array-length v7, v2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    aget v7, v2, v16

    const/16 v8, 0x930

    if-eq v7, v8, :cond_12

    const/16 v8, 0x9b0

    if-eq v7, v8, :cond_12

    const/16 v8, 0x9f0

    if-eq v7, v8, :cond_12

    goto :goto_a

    :cond_12
    const/16 v17, 0x1

    aget v7, v2, v17

    sparse-switch v7, :sswitch_data_0

    goto :goto_b

    :cond_13
    :goto_a
    const/16 v17, 0x1

    :goto_b
    iget v7, v9, Ldh/a;->h:I

    add-int/lit8 v7, v7, 0x1

    array-length v8, v2

    rem-int/2addr v7, v8

    goto :goto_c

    :cond_14
    :sswitch_0
    move/from16 v7, v16

    :goto_c
    iput v7, v9, Ldh/a;->h:I

    aget v7, v2, v7

    if-eqz v24, :cond_16

    if-nez v13, :cond_16

    invoke-virtual {v9}, Ldh/a;->c()Z

    move-result v8

    invoke-static {v2, v8}, LDj/i;->a([IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v8, v16

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v8, 0x1

    :goto_e
    iput-boolean v8, v9, Ldh/a;->i:Z

    move v8, v7

    move/from16 v7, v16

    goto :goto_10

    :goto_f
    iput-boolean v7, v9, Ldh/a;->i:Z

    iput v7, v9, Ldh/a;->h:I

    move v8, v1

    :goto_10
    iput v8, v9, Ldh/a;->f:I

    iput-object v2, v9, Ldh/a;->g:[I

    if-eqz v4, :cond_17

    const-wide/16 v10, 0x0

    goto :goto_11

    :cond_17
    move-wide/from16 v10, v19

    :goto_11
    iput-wide v10, v9, Ldh/a;->e:J

    iput-boolean v7, v9, Ldh/a;->j:Z

    const-string v10, "buildKeyCodeOnMultiTap  : "

    invoke-static {v8, v10}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v15, v8, v10}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v9, Ldh/a;->f:I

    :goto_12
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJg/a;

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->b:Ljava/lang/Object;

    check-cast v7, LKg/g;

    iget-boolean v7, v7, LKg/g;->l:Z

    if-eqz v7, :cond_19

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/c;

    invoke-virtual {v7}, Lmh/c;->i()Lr9/b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lr9/b;->b(I)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/c;

    invoke-virtual {v7}, Lmh/c;->i()Lr9/b;

    move-result-object v7

    invoke-virtual {v7, v8}, Lr9/b;->a(I)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/c;

    invoke-virtual {v7}, Lmh/c;->i()Lr9/b;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lr9/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_13

    :cond_18
    const/4 v8, 0x2

    :goto_13
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJg/a;

    check-cast v7, LJg/b;

    iget-object v7, v7, LJg/b;->f:LJg/c;

    iget-object v7, v7, LJg/c;->d:Ljava/lang/Object;

    check-cast v7, LKg/d;

    iget-boolean v7, v7, LKg/d;->g:Z

    if-eqz v7, :cond_1a

    sparse-switch v9, :sswitch_data_1

    move v7, v9

    goto :goto_14

    :sswitch_1
    const/16 v7, 0x3156

    goto :goto_14

    :sswitch_2
    const/16 v7, 0x3152

    goto :goto_14

    :sswitch_3
    const/16 v7, 0x3149

    goto :goto_14

    :sswitch_4
    const/16 v7, 0x3146

    goto :goto_14

    :sswitch_5
    const/16 v7, 0x3143

    goto :goto_14

    :sswitch_6
    const/16 v7, 0x3138

    goto :goto_14

    :sswitch_7
    const/16 v7, 0x3132

    goto :goto_14

    :sswitch_8
    const/16 v7, 0x1168

    goto :goto_14

    :sswitch_9
    const/16 v7, 0x1164

    goto :goto_14

    :sswitch_a
    const/16 v7, 0x110d

    goto :goto_14

    :sswitch_b
    const/16 v7, 0x110a

    goto :goto_14

    :sswitch_c
    const/16 v7, 0x1108

    goto :goto_14

    :sswitch_d
    const/16 v7, 0x1104

    goto :goto_14

    :sswitch_e
    const/16 v7, 0x1101

    goto :goto_14

    :cond_19
    const/4 v8, 0x2

    :cond_1a
    invoke-static {v9}, Lwh/b;->d(I)I

    move-result v7

    :goto_14
    if-eq v7, v9, :cond_1b

    iget-object v10, v5, Lvg/m0;->a:LJ5/d;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, ", keyCode : "

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v11, v12, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "[checkChangeableKeyCode] returnedKeyCode : "

    invoke-interface {v10, v11, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v0}, Lvg/p0;->a()Z

    move-result v9

    const/16 v15, -0x104

    if-ne v1, v15, :cond_1c

    if-eqz v9, :cond_1c

    iget-object v2, v5, Lvg/m0;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/a;

    iget-object v2, v2, Ldh/a;->g:[I

    :cond_1c
    const/16 v5, -0x105

    const/16 v9, -0x106

    if-eq v7, v9, :cond_1e

    if-ne v7, v5, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v10, 0x0

    :goto_15
    const/16 v15, -0x104

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v10, 0x1

    goto :goto_15

    :goto_17
    if-ne v1, v15, :cond_1f

    invoke-virtual {v0}, Lvg/p0;->a()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    :goto_18
    invoke-static {v7}, Lr0/a;->l(I)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v0, Lvg/p0;->b:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/a;

    iget-boolean v11, v11, Lmh/a;->k:Z

    if-eqz v11, :cond_20

    const/4 v11, 0x1

    goto :goto_19

    :cond_20
    const/4 v11, 0x0

    :goto_19
    iget-object v12, v0, Lvg/p0;->m:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJg/a;

    check-cast v13, LJg/b;

    iget-object v13, v13, LJg/b;->f:LJg/c;

    iget-object v13, v13, LJg/c;->e:Ljava/lang/Object;

    check-cast v13, LKg/a;

    iget-boolean v13, v13, LKg/a;->l:Z

    if-eqz v13, :cond_22

    iget-object v13, v0, Lvg/p0;->c:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmh/c;

    invoke-virtual {v13}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v13

    invoke-virtual {v13}, Ly8/f;->s()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-static {v7}, Lvi/d;->j(I)Z

    move-result v13

    if-nez v13, :cond_21

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v13

    sget-object v14, Lvi/d;->b:[I

    invoke-static {v14, v13}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v13

    if-eqz v13, :cond_22

    :cond_21
    const/4 v13, 0x1

    goto :goto_1a

    :cond_22
    const/4 v13, 0x0

    :goto_1a
    if-nez v10, :cond_73

    if-nez v1, :cond_73

    if-nez v11, :cond_73

    if-nez v13, :cond_73

    const/16 v1, -0xdc8

    if-ne v7, v1, :cond_23

    goto/16 :goto_43

    :cond_23
    iget-object v1, v0, Lvg/p0;->e:Lvg/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lvg/o0;->i:Lkotlin/Lazy;

    iget-object v11, v1, Lvg/o0;->b:Lkotlin/Lazy;

    const/4 v13, 0x0

    sput v13, LKt/e;->b:I

    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    iput-boolean v13, v14, Lmh/a;->w:Z

    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    iput-boolean v4, v14, Lmh/a;->v:Z

    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    const/4 v15, 0x0

    iput-object v15, v14, Lmh/a;->d:[Landroid/view/inputmethod/CompletionInfo;

    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    iget-boolean v14, v14, Lmh/a;->m:Z

    if-nez v14, :cond_24

    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    iput-boolean v13, v14, Lmh/a;->u:Z

    :cond_24
    const-string v13, ""

    const/4 v14, -0x5

    if-eq v7, v14, :cond_25

    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    iget-boolean v14, v14, Lmh/a;->z:Z

    if-eqz v14, :cond_25

    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    iput-object v13, v14, Lmh/a;->i:Ljava/lang/String;

    :cond_25
    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    const/4 v15, 0x0

    iput-boolean v15, v14, Lmh/a;->z:Z

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmh/c;

    invoke-virtual {v14}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v14

    invoke-virtual {v14}, Ly8/f;->i()Z

    move-result v14

    if-eqz v14, :cond_27

    const/4 v14, -0x5

    if-eq v7, v14, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v15, 0x0

    goto :goto_1c

    :cond_27
    :goto_1b
    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    const/4 v15, 0x0

    iput-boolean v15, v14, Lmh/a;->t:Z

    :goto_1c
    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    iget-object v14, v14, Lmh/a;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, La8/a;->h()Z

    move-result v14

    if-nez v14, :cond_28

    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v14

    iget-object v14, v14, Lmh/a;->B:Ljava/lang/StringBuilder;

    sget-object v15, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_28
    const/16 v14, 0xa

    const/4 v15, 0x5

    if-ne v7, v14, :cond_2a

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/c;

    invoke-virtual {v11}, Lmh/c;->d()Lh7/e;

    move-result-object v11

    invoke-virtual {v11, v15}, Lh7/e;->c(I)Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v11, 0x0

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/4 v11, 0x1

    :goto_1e
    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v8

    iget-boolean v8, v8, Lmh/a;->m:Z

    if-eqz v8, :cond_2c

    invoke-static {}, Li8/l;->a()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v11, 0x0

    :cond_2c
    :goto_1f
    const/4 v8, 0x6

    const/4 v14, 0x3

    if-eqz v11, :cond_2f

    if-eq v7, v5, :cond_2d

    if-eq v7, v9, :cond_2d

    const/4 v5, 0x1

    goto :goto_20

    :cond_2d
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_2e

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/b;

    const/4 v9, 0x0

    invoke-static {v5, v14, v9, v8}, Lrh/b;->e(Lrh/b;III)V

    goto :goto_21

    :cond_2e
    const/4 v9, 0x0

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/b;

    invoke-virtual {v5, v14}, Lrh/b;->g(I)V

    goto :goto_21

    :cond_2f
    const/4 v9, 0x0

    :goto_21
    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v5

    iput-boolean v9, v5, Lmh/a;->C:Z

    iget-object v5, v1, Lvg/o0;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/q0;

    invoke-virtual {v5}, Lvg/q0;->b()Lmh/c;

    move-result-object v9

    iget-object v10, v5, Lvg/q0;->d:Lkotlin/Lazy;

    iget-object v11, v5, Lvg/q0;->c:Lkotlin/Lazy;

    invoke-virtual {v9}, Lmh/c;->d()Lh7/e;

    move-result-object v9

    invoke-virtual {v9}, Lh7/e;->g()Z

    move-result v9

    sget-object v18, LWg/b;->a:Lkotlin/Lazy;

    new-instance v21, LWg/a;

    invoke-virtual {v5}, Lvg/q0;->b()Lmh/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lmh/c;->h()I

    move-result v23

    const/16 v62, -0x4

    const/16 v63, 0x1ff

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move/from16 v22, v7

    invoke-direct/range {v21 .. v63}, LWg/a;-><init>(IIZZZZZZZZZZZZZZZZZZZZZZZZZZ[IIIIIZZIZLandroid/graphics/PointF;ZZII)V

    move-object/from16 v14, v21

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, LJg/b;

    iget-object v15, v15, LJg/b;->f:LJg/c;

    iget-object v15, v15, LJg/c;->d:Ljava/lang/Object;

    check-cast v15, LKg/d;

    iget-boolean v15, v15, LKg/d;->a:Z

    iput-boolean v15, v14, LWg/a;->c:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v15

    check-cast v15, LJg/b;

    iget-object v15, v15, LJg/b;->f:LJg/c;

    iget-object v15, v15, LJg/c;->d:Ljava/lang/Object;

    check-cast v15, LKg/d;

    iget-boolean v15, v15, LKg/d;->b:Z

    iput-boolean v15, v14, LWg/a;->d:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v15

    check-cast v15, LJg/b;

    iget-object v15, v15, LJg/b;->f:LJg/c;

    iget-object v15, v15, LJg/c;->d:Ljava/lang/Object;

    check-cast v15, LKg/d;

    iget-boolean v15, v15, LKg/d;->c:Z

    iput-boolean v15, v14, LWg/a;->e:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v15

    check-cast v15, LJg/b;

    iget-object v15, v15, LJg/b;->f:LJg/c;

    iget-object v15, v15, LJg/c;->d:Ljava/lang/Object;

    check-cast v15, LKg/d;

    iget-boolean v15, v15, LKg/d;->g:Z

    iput-boolean v15, v14, LWg/a;->f:Z

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvj/e;

    iget-object v15, v15, Lvj/e;->a:Lvi/c;

    invoke-interface {v15}, Lvi/c;->B()Z

    move-result v15

    iput-boolean v15, v14, LWg/a;->g:Z

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvj/e;

    iget-object v10, v10, Lvj/e;->a:Lvi/c;

    invoke-interface {v10}, Lvi/c;->w()Z

    move-result v10

    iput-boolean v10, v14, LWg/a;->h:Z

    sget-boolean v10, Llh/b;->c:Z

    iput-boolean v10, v14, LWg/a;->i:Z

    const/4 v15, 0x0

    iput-boolean v15, v14, LWg/a;->j:Z

    iput-boolean v15, v14, LWg/a;->k:Z

    invoke-static {}, La8/a;->h()Z

    move-result v10

    iput-boolean v10, v14, LWg/a;->l:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->T:Z

    iput-boolean v10, v14, LWg/a;->m:Z

    iput-boolean v9, v14, LWg/a;->n:Z

    invoke-virtual {v5}, Lvg/q0;->b()Lmh/c;

    move-result-object v9

    invoke-virtual {v9}, Lmh/c;->h()I

    move-result v9

    sget-object v10, Lwh/b;->a:LJ5/d;

    sget-boolean v10, Ld9/a;->O2:Z

    if-eqz v10, :cond_30

    const/high16 v10, 0x450000

    if-ne v9, v10, :cond_30

    const-class v9, LJg/a;

    const/4 v15, 0x0

    invoke-static {v9, v15, v8}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJg/a;

    check-cast v9, LJg/b;

    iget-object v9, v9, LJg/b;->f:LJg/c;

    iget-object v9, v9, LJg/c;->c:Ljava/lang/Object;

    check-cast v9, LKg/e;

    iget-boolean v9, v9, LKg/e;->H:Z

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    goto :goto_22

    :cond_30
    const/4 v15, 0x0

    :cond_31
    const/4 v9, 0x0

    :goto_22
    iput-boolean v9, v14, LWg/a;->o:Z

    const/4 v9, 0x0

    iput-boolean v9, v14, LWg/a;->p:Z

    sget-boolean v9, Ld9/a;->Q2:Z

    iput-boolean v9, v14, LWg/a;->q:Z

    sget-boolean v10, Ld9/a;->a3:Z

    iput-boolean v10, v14, LWg/a;->r:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->a:Ljava/lang/Object;

    check-cast v10, LKg/j;

    iget-boolean v10, v10, LKg/j;->n:Z

    iput-boolean v10, v14, LWg/a;->s:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->c:Z

    iput-boolean v10, v14, LWg/a;->t:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->H:Z

    iput-boolean v10, v14, LWg/a;->u:Z

    invoke-static {}, Lwh/a;->b()Z

    move-result v10

    iput-boolean v10, v14, LWg/a;->v:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->i:Ljava/lang/Object;

    check-cast v10, LKg/k;

    iget-boolean v10, v10, LKg/k;->b:Z

    if-eqz v10, :cond_32

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->H:Z

    if-eqz v10, :cond_32

    const/4 v10, 0x1

    goto :goto_23

    :cond_32
    const/4 v10, 0x0

    :goto_23
    iput-boolean v10, v14, LWg/a;->w:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->J:Z

    iput-boolean v10, v14, LWg/a;->x:Z

    invoke-virtual {v5}, Lvg/q0;->b()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Lmh/c;->i()Lr9/b;

    move-result-object v10

    invoke-virtual {v10}, Lr9/b;->h()Z

    move-result v10

    iput-boolean v10, v14, LWg/a;->y:Z

    invoke-virtual {v5}, Lvg/q0;->b()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Lmh/c;->p()Z

    move-result v10

    iput-boolean v10, v14, LWg/a;->z:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->j:Z

    iput-boolean v10, v14, LWg/a;->A:Z

    sget-boolean v10, Ld9/a;->P2:Z

    iput-boolean v10, v14, LWg/a;->B:Z

    iput-object v2, v14, LWg/a;->C:[I

    sget v10, LU5/a;->b:I

    iput v10, v14, LWg/a;->D:I

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llh/a;

    iget v10, v10, Llh/a;->c:I

    iput v10, v14, LWg/a;->E:I

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llh/a;

    iget v10, v10, Llh/a;->a:I

    iput v10, v14, LWg/a;->F:I

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llh/a;

    iget v10, v10, Llh/a;->b:I

    iput v10, v14, LWg/a;->G:I

    iget-object v10, v5, Lvg/q0;->e:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/a;

    iget-boolean v10, v10, Lmh/a;->t:Z

    iput-boolean v10, v14, LWg/a;->H:Z

    iget-object v10, v5, Lvg/q0;->f:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldh/a;

    iget-boolean v10, v10, Ldh/a;->i:Z

    iput-boolean v10, v14, LWg/a;->I:Z

    invoke-virtual {v5}, Lvg/q0;->b()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Lmh/c;->h()I

    move-result v10

    invoke-static {v10, v7}, Lr0/a;->k(II)Z

    move-result v10

    iput-boolean v10, v14, LWg/a;->K:Z

    iput-object v3, v14, LWg/a;->L:Landroid/graphics/PointF;

    iput-boolean v4, v14, LWg/a;->M:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->s:Z

    iput-boolean v3, v14, LWg/a;->N:Z

    invoke-virtual {v5}, Lvg/q0;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->c:Ljava/lang/Object;

    check-cast v3, LKg/e;

    iget-boolean v3, v3, LKg/e;->Y:Z

    iput-boolean v3, v14, LWg/a;->O:Z

    sput-object v14, LWg/b;->b:LWg/a;

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-boolean v3, v3, LWg/a;->z:Z

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lvg/o0;->e()Lmh/a;

    move-result-object v3

    iget v3, v3, Lmh/a;->n:I

    const/4 v14, -0x5

    if-eq v3, v14, :cond_34

    invoke-virtual {v1}, Lvg/o0;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->b:Lxj/a;

    iget-object v3, v3, Lxj/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_24

    :cond_33
    const/4 v14, -0x5

    :cond_34
    :goto_24
    if-eq v7, v14, :cond_35

    iget-object v3, v1, Lvg/o0;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/a0;

    iget-object v3, v3, Lvg/a0;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/X;

    invoke-virtual {v3, v7, v2}, Lvg/X;->a(I[I)V

    :cond_35
    const/4 v3, -0x1

    sput v3, La8/a;->b:I

    iget-object v5, v1, Lvg/o0;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/e;

    iget-object v10, v5, Lvg/e;->o:Llj/a;

    new-instance v11, Lvg/f;

    const/4 v14, 0x5

    invoke-direct {v11, v14}, Lvg/f;-><init>(I)V

    invoke-virtual {v5}, Lvg/e;->e()Lmh/c;

    move-result-object v14

    invoke-virtual {v14}, Lmh/c;->h()I

    move-result v14

    sget-object v18, Ly8/n;->a:Ljava/util/HashSet;

    const v15, 0x160007

    if-eq v14, v15, :cond_37

    const v15, 0x160006

    if-ne v14, v15, :cond_36

    goto :goto_25

    :cond_36
    const/4 v14, 0x0

    goto :goto_26

    :cond_37
    :goto_25
    const/4 v14, 0x1

    :goto_26
    iput-boolean v14, v11, Lvg/f;->x:Z

    invoke-static {}, La8/a;->e()Z

    move-result v14

    iput-boolean v14, v11, Lvg/f;->w:Z

    iput v7, v11, Lvg/f;->f:I

    iget-boolean v14, v5, Lvg/e;->l:Z

    iput-boolean v14, v11, Lvg/f;->q:Z

    invoke-virtual {v5, v7}, Lvg/e;->f(I)Z

    move-result v14

    iput-boolean v14, v11, Lvg/f;->B:Z

    iget-boolean v14, v5, Lvg/e;->n:Z

    iput-boolean v14, v11, Lvg/f;->y:Z

    invoke-virtual {v5}, Lvg/e;->e()Lmh/c;

    move-result-object v14

    invoke-virtual {v14}, Lmh/c;->e()Lb8/b;

    move-result-object v14

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-virtual {v14, v8, v15}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    const-string v15, " "

    invoke-virtual {v15, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v14

    iput-boolean v14, v11, Lvg/f;->z:Z

    iget-object v14, v5, Lvg/e;->e:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llh/a;

    iget v14, v14, Llh/a;->c:I

    if-ge v14, v8, :cond_38

    move v14, v8

    goto :goto_27

    :cond_38
    const/4 v14, 0x0

    :goto_27
    iput-boolean v14, v11, Lvg/f;->A:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Llj/a;->w(Lvg/f;)I

    move-result v10

    if-ne v10, v8, :cond_39

    const-string/jumbo v10, "ras"

    invoke-static {v10, v8}, Ld8/b;->d(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lvg/e;->d()Lvg/g;

    move-result-object v10

    iget-object v10, v10, Lvg/g;->a:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/c;

    invoke-virtual {v10}, Lmh/c;->e()Lb8/b;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v8, v15}, Lb8/b;->deleteSurroundingText(II)Z

    invoke-virtual {v5}, Lvg/e;->d()Lvg/g;

    move-result-object v10

    iget-object v10, v10, Lvg/g;->c:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvj/e;

    const/4 v14, -0x5

    invoke-virtual {v10, v14}, Lvj/e;->a1(I)I

    invoke-virtual {v5}, Lvg/e;->d()Lvg/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v8, LU5/a;->b:I

    :cond_39
    invoke-virtual {v1}, Lvg/o0;->j()V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJg/a;

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->b:Ljava/lang/Object;

    check-cast v5, LKg/g;

    iget-boolean v5, v5, LKg/g;->m:Z

    if-eqz v5, :cond_6e

    iget-object v0, v0, Lvg/p0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lvg/p;->d:Lkotlin/Lazy;

    iget-object v8, v0, Lvg/p;->a:Lkotlin/Lazy;

    iget-object v10, v0, Lvg/p;->e:Lkotlin/Lazy;

    iget-object v11, v0, Lvg/p;->i:Lkotlin/Lazy;

    const-string v12, "keyPrePostProcessor"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Lvg/p;->b()Lvj/e;

    move-result-object v3

    invoke-virtual {v3}, Lvj/e;->s0()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/a;

    invoke-virtual {v0}, Lkh/a;->b()V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/R0;

    iget-object v0, v0, Lvg/R0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/W0;

    invoke-static {v0, v7, v2, v14}, Lvw/c;->o(Lvg/T;I[II)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/a;

    invoke-virtual {v0, v7}, Lkh/a;->a(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v7, v4, v2, v4}, Lvg/o0;->i(II[II)V

    goto/16 :goto_42

    :cond_3a
    iget-object v0, v0, Lvg/p;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/A0;

    int-to-char v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvg/A0;->j(Ljava/lang/CharSequence;)V

    goto/16 :goto_42

    :cond_3b
    const/4 v4, 0x3

    sget-boolean v15, Ld9/a;->F2:Z

    const-string v4, "getChineseComposingSpell(...)"

    const/16 v18, 0x1a

    if-eqz v15, :cond_3c

    const/16 v15, -0x3f

    if-ne v7, v15, :cond_3c

    invoke-virtual {v0}, Lvg/p;->b()Lvj/e;

    move-result-object v15

    iget-object v15, v15, Lvj/e;->a:Lvi/c;

    invoke-interface {v15}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_3c

    :goto_28
    move/from16 v15, v18

    goto :goto_29

    :cond_3c
    invoke-virtual {v0}, Lvg/p;->b()Lvj/e;

    move-result-object v15

    iget-object v15, v15, Lvj/e;->a:Lvi/c;

    invoke-interface {v15}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_3d

    const/16 v15, -0x7a

    if-ne v7, v15, :cond_3d

    goto :goto_28

    :cond_3d
    move v15, v7

    :goto_29
    invoke-virtual {v0}, Lvg/p;->b()Lvj/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lvj/e;->s0()Z

    move-result v18

    if-eqz v18, :cond_3e

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkh/a;

    invoke-virtual/range {v18 .. v18}, Lkh/a;->b()V

    :cond_3e
    invoke-virtual {v0, v7}, Lvg/p;->c(I)Z

    move-result v18

    if-eqz v18, :cond_3f

    invoke-virtual {v0}, Lvg/p;->a()LJg/a;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, LJg/b;

    iget-object v14, v14, LJg/b;->f:LJg/c;

    iget-object v14, v14, LJg/c;->c:Ljava/lang/Object;

    check-cast v14, LKg/e;

    iget-boolean v14, v14, LKg/e;->a:Z

    if-eqz v14, :cond_3f

    goto/16 :goto_42

    :cond_3f
    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v14

    if-nez v14, :cond_41

    :cond_40
    move-object/from16 v23, v5

    goto/16 :goto_3c

    :cond_41
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lmh/c;

    invoke-virtual/range {v18 .. v18}, Lmh/c;->d()Lh7/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lh7/e;->g()Z

    move-result v18

    invoke-virtual {v0}, Lvg/p;->b()Lvj/e;

    move-result-object v3

    invoke-virtual {v3, v15}, Lvj/e;->r1(I)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lvg/p;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->d:Ljava/lang/Object;

    check-cast v3, LKg/d;

    iget-boolean v3, v3, LKg/d;->g:Z

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lvg/p;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->F:Z

    if-eqz v3, :cond_42

    const/16 v3, 0x41

    if-lt v15, v3, :cond_42

    const/16 v3, 0x5a

    if-gt v15, v3, :cond_42

    goto :goto_2a

    :cond_42
    const/16 v3, 0x2d

    if-eq v15, v3, :cond_43

    const/16 v3, 0x23

    if-eq v15, v3, :cond_43

    const/16 v3, 0x5f

    if-ne v15, v3, :cond_46

    :cond_43
    :goto_2a
    invoke-virtual {v0, v15}, Lvg/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Lvg/p;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->c:Ljava/lang/Object;

    check-cast v3, LKg/e;

    iget-boolean v3, v3, LKg/e;->I:Z

    if-nez v3, :cond_46

    :cond_44
    invoke-virtual {v0}, Lvg/p;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->F:Z

    if-eqz v3, :cond_45

    invoke-virtual {v0}, Lvg/p;->b()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->D1()Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v3, 0x20

    if-ne v15, v3, :cond_45

    goto :goto_2b

    :cond_45
    iget-boolean v3, v14, LWg/a;->z:Z

    if-eqz v3, :cond_40

    :cond_46
    :goto_2b
    if-nez v18, :cond_40

    const/16 v18, 0x31

    if-eqz v9, :cond_47

    invoke-virtual {v0}, Lvg/p;->a()LJg/a;

    move-result-object v9

    check-cast v9, LJg/b;

    iget-object v9, v9, LJg/b;->f:LJg/c;

    iget-object v9, v9, LJg/c;->c:Ljava/lang/Object;

    check-cast v9, LKg/e;

    iget-boolean v9, v9, LKg/e;->J:Z

    if-eqz v9, :cond_47

    invoke-static {}, Lwh/a;->b()Z

    move-result v9

    if-nez v9, :cond_47

    packed-switch v15, :pswitch_data_0

    goto :goto_2c

    :pswitch_0
    move/from16 v9, v18

    goto :goto_2d

    :pswitch_1
    const/16 v9, 0x32

    goto :goto_2d

    :pswitch_2
    const/16 v9, 0x33

    goto :goto_2d

    :pswitch_3
    const/16 v9, 0x34

    goto :goto_2d

    :pswitch_4
    const/16 v9, 0x35

    goto :goto_2d

    :pswitch_5
    const/16 v9, 0x2a

    goto :goto_2d

    :cond_47
    :goto_2c
    move v9, v15

    :goto_2d
    iget-object v3, v0, Lvg/p;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lvg/q;->c:Lkotlin/Lazy;

    sget-object v10, Lvg/q;->j:LJ5/d;

    const-string/jumbo v12, "processSingleTap() keyCode : "

    invoke-static {v9, v12}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v5

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v10, v12, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/b;

    invoke-virtual {v5, v14}, Lrh/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/b;

    invoke-virtual {v5, v14}, Lrh/b;->g(I)V

    invoke-virtual {v3}, Lvg/q;->d()Lmh/d;

    move-result-object v5

    invoke-virtual {v5}, Lmh/d;->e()Z

    move-result v5

    if-eqz v5, :cond_48

    iget-object v5, v3, Lvg/q;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDg/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, LDg/a;->d(Z)V

    :cond_48
    invoke-virtual {v3}, Lvg/q;->a()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->J:Z

    if-eqz v5, :cond_49

    invoke-virtual {v3}, Lvg/q;->d()Lmh/d;

    move-result-object v5

    invoke-virtual {v5}, Lmh/d;->e()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    iget-object v5, v5, Lvj/e;->a:Lvi/c;

    invoke-interface {v5}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_49

    goto :goto_30

    :cond_49
    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    iget-object v5, v5, Lvj/e;->a:Lvi/c;

    invoke-interface {v5}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sget-object v8, Lwh/b;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj/e;

    iget-object v8, v8, Lvj/e;->a:Lvi/c;

    invoke-interface {v8}, Lvi/c;->K()I

    move-result v8

    if-le v5, v8, :cond_4c

    invoke-virtual {v3}, Lvg/q;->c()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lba/m;->c:Landroid/widget/Toast;

    const v5, 0x7f131211

    if-nez v4, :cond_4a

    const/4 v9, 0x0

    invoke-static {v3, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    sput-object v3, Lba/m;->c:Landroid/widget/Toast;

    goto :goto_2e

    :cond_4a
    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setText(I)V

    :goto_2e
    sget-object v3, Lba/m;->c:Landroid/widget/Toast;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_4b
    :goto_2f
    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_4c
    iput-object v13, v3, Lvg/q;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    invoke-virtual {v5}, Lvj/e;->s0()Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-static {}, LBh/b;->c()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {}, LBh/b;->a()I

    move-result v5

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v8

    iget-object v8, v8, Lvj/e;->a:Lvi/c;

    invoke-interface {v8}, Lvi/c;->r0()I

    move-result v8

    if-ge v5, v8, :cond_4d

    :goto_30
    goto :goto_2f

    :cond_4d
    invoke-static {}, LBh/b;->a()I

    move-result v5

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v8

    iget-object v8, v8, Lvj/e;->a:Lvi/c;

    invoke-interface {v8}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_4e

    const/4 v5, 0x1

    goto :goto_31

    :cond_4e
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_4f

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    iget-object v5, v5, Lvj/e;->a:Lvi/c;

    invoke-interface {v5}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBh/b;->a()I

    move-result v8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v5, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lvg/q;->i:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v5, :cond_4f

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v10

    invoke-virtual {v10}, Lvj/e;->I0()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_4f
    invoke-virtual {v3}, Lvg/q;->c()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->p()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v3}, Lvg/q;->a()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->J:Z

    if-nez v5, :cond_51

    invoke-virtual {v3}, Lvg/q;->a()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->e:Z

    if-nez v5, :cond_51

    invoke-virtual {v3}, Lvg/q;->a()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->c:Z

    if-nez v5, :cond_51

    invoke-virtual {v3}, Lvg/q;->a()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->c:Ljava/lang/Object;

    check-cast v5, LKg/e;

    iget-boolean v5, v5, LKg/e;->d:Z

    if-nez v5, :cond_51

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v4

    invoke-virtual {v3}, Lvg/q;->c()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->f()Lsb/a;

    move-result-object v5

    check-cast v5, LXp/h;

    iget-object v5, v5, LXp/h;->k:[Landroid/graphics/PointF;

    invoke-virtual {v3}, Lvg/q;->c()Lmh/c;

    move-result-object v8

    invoke-virtual {v8}, Lmh/c;->j()I

    move-result v8

    invoke-virtual {v3}, Lvg/q;->c()Lmh/c;

    move-result-object v10

    invoke-virtual {v10}, Lmh/c;->k()[J

    move-result-object v10

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    const/4 v12, -0x1

    invoke-interface {v4, v5, v8, v10, v12}, Lvi/c;->l1([Landroid/graphics/PointF;I[JB)S

    move-result v4

    invoke-virtual {v3}, Lvg/q;->c()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->a()V

    if-eqz v4, :cond_50

    const/4 v4, 0x1

    goto/16 :goto_3b

    :cond_50
    iget-object v4, v3, Lvg/q;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/a0;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lvg/a0;->l(I)V

    const/4 v4, 0x1

    goto/16 :goto_36

    :cond_51
    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    invoke-virtual {v5}, Lvj/e;->s0()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v4

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v5

    if-eqz v5, :cond_52

    iget-object v5, v5, LWg/a;->L:Landroid/graphics/PointF;

    goto :goto_33

    :cond_52
    const/4 v5, 0x0

    :goto_33
    invoke-virtual {v4, v9, v5}, Lvj/e;->v1(ILandroid/graphics/PointF;)I

    goto/16 :goto_35

    :cond_53
    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    iget-object v5, v5, Lvj/e;->a:Lvi/c;

    invoke-interface {v5}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x27

    if-ne v9, v4, :cond_55

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v3}, Lvg/q;->a()LJg/a;

    move-result-object v4

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->c:Ljava/lang/Object;

    check-cast v4, LKg/e;

    iget-boolean v4, v4, LKg/e;->H:Z

    if-eqz v4, :cond_55

    sget-boolean v4, Ld9/a;->c3:Z

    if-eqz v4, :cond_58

    invoke-virtual {v3}, Lvg/q;->d()Lmh/d;

    move-result-object v4

    invoke-virtual {v4}, Lmh/d;->e()Z

    move-result v4

    if-nez v4, :cond_54

    invoke-virtual {v3}, Lvg/q;->d()Lmh/d;

    move-result-object v4

    invoke-virtual {v4}, Lmh/d;->f()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_58

    invoke-virtual {v3}, Lvg/q;->d()Lmh/d;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lmh/d;->c(I)Lvi/f;

    move-result-object v4

    iget-object v4, v4, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    :cond_54
    invoke-virtual {v3}, Lvg/q;->d()Lmh/d;

    move-result-object v4

    invoke-virtual {v4}, Lmh/d;->b()V

    goto :goto_35

    :cond_55
    const/16 v4, 0x20

    if-ne v9, v4, :cond_56

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v4

    const/16 v5, 0x2c9

    invoke-virtual {v4, v5}, Lvj/e;->a1(I)I

    goto :goto_35

    :cond_56
    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v4

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v5

    if-eqz v5, :cond_57

    iget-object v5, v5, LWg/a;->L:Landroid/graphics/PointF;

    goto :goto_34

    :cond_57
    const/4 v5, 0x0

    :goto_34
    invoke-virtual {v4, v9, v5}, Lvj/e;->v1(ILandroid/graphics/PointF;)I

    :cond_58
    :goto_35
    const/4 v4, 0x3

    :goto_36
    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    invoke-virtual {v5}, Lvj/e;->s0()Z

    move-result v5

    if-nez v5, :cond_64

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    invoke-virtual {v5}, Lvj/e;->s0()Z

    move-result v5

    if-nez v5, :cond_61

    invoke-static {}, LBh/b;->c()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-static {}, LBh/b;->a()I

    move-result v5

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v8

    iget-object v8, v8, Lvj/e;->a:Lvi/c;

    invoke-interface {v8}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_59

    const/16 v17, 0x1

    goto :goto_37

    :cond_59
    const/16 v17, 0x0

    :goto_37
    if-eqz v17, :cond_61

    iget-object v5, v3, Lvg/q;->i:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v5, :cond_61

    iget-object v10, v3, Lvg/q;->i:Ljava/lang/CharSequence;

    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v12

    invoke-virtual {v3}, Lvg/q;->a()LJg/a;

    move-result-object v13

    check-cast v13, LJg/b;

    iget-object v13, v13, LJg/b;->f:LJg/c;

    iget-object v13, v13, LJg/c;->c:Ljava/lang/Object;

    check-cast v13, LKg/e;

    iget-boolean v13, v13, LKg/e;->J:Z

    if-eqz v13, :cond_60

    sget-object v12, Lwh/b;->a:LJ5/d;

    const/16 v12, 0x4e00

    if-ne v10, v12, :cond_5a

    move/from16 v10, v18

    goto :goto_39

    :cond_5a
    const/16 v12, 0x4e28

    if-ne v10, v12, :cond_5b

    const/16 v10, 0x32

    goto :goto_39

    :cond_5b
    const/16 v12, 0x4e3f

    if-ne v10, v12, :cond_5c

    const/16 v10, 0x33

    goto :goto_39

    :cond_5c
    const/16 v12, 0x4e36

    if-ne v10, v12, :cond_5d

    const/16 v10, 0x34

    goto :goto_39

    :cond_5d
    const/16 v12, 0x4e5b

    if-ne v10, v12, :cond_5e

    const/16 v10, 0x35

    goto :goto_39

    :cond_5e
    const/16 v12, 0x3f

    if-ne v10, v12, :cond_5f

    const/16 v10, 0x2a

    goto :goto_39

    :cond_5f
    const/4 v10, 0x0

    :goto_39
    move v12, v10

    :cond_60
    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v10

    invoke-virtual {v10, v12}, Lvj/e;->a1(I)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_61
    iget-object v5, v3, Lvg/q;->e:LVg/a;

    invoke-virtual {v5, v9}, LVg/a;->r(I)V

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    invoke-virtual {v5}, Lvj/e;->s0()Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_3a

    :cond_62
    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    invoke-virtual {v3}, Lvg/q;->d()Lmh/d;

    move-result-object v8

    iget-object v8, v8, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Lvj/e;->h1(Ljava/util/List;)I

    invoke-virtual {v3}, Lvg/q;->d()Lmh/d;

    move-result-object v5

    invoke-virtual {v5}, Lmh/d;->e()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-virtual {v3}, Lvg/q;->b()Lvj/e;

    move-result-object v5

    const/4 v14, -0x5

    invoke-virtual {v5, v14}, Lvj/e;->a1(I)I

    :cond_63
    :goto_3a
    invoke-virtual {v3}, Lvg/q;->d()Lmh/d;

    move-result-object v3

    invoke-virtual {v3}, Lmh/d;->b()V

    :cond_64
    :goto_3b
    const/4 v5, 0x3

    goto/16 :goto_40

    :goto_3c
    packed-switch v15, :pswitch_data_1

    sparse-switch v15, :sswitch_data_2

    packed-switch v15, :pswitch_data_2

    invoke-virtual {v0}, Lvg/p;->b()Lvj/e;

    move-result-object v3

    invoke-virtual {v3}, Lvj/e;->s0()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/R0;

    iget-object v3, v3, Lvg/R0;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/W0;

    const/4 v5, 0x4

    invoke-static {v3, v15, v2, v5}, Lvw/c;->o(Lvg/T;I[II)V

    goto :goto_3d

    :cond_65
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/c;

    invoke-virtual {v3}, Lmh/c;->a()V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/R0;

    invoke-virtual {v3, v15, v2}, Lvg/R0;->b(I[I)V

    :goto_3d
    const/4 v4, 0x2

    const/4 v5, 0x2

    goto/16 :goto_40

    :pswitch_6
    :sswitch_f
    const/4 v5, 0x4

    new-instance v3, Lvg/p1;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Lvg/p1;-><init>(I)V

    invoke-virtual {v0}, Lvg/p;->b()Lvj/e;

    move-result-object v9

    invoke-virtual {v9}, Lvj/e;->s0()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, -0x3eb

    if-eq v15, v8, :cond_6b

    const/4 v14, -0x5

    if-eq v15, v14, :cond_6a

    iget-object v8, v3, Lvg/p1;->j:Lkotlin/Lazy;

    const/16 v9, 0xa

    if-eq v15, v9, :cond_67

    const/16 v9, 0x20

    if-eq v15, v9, :cond_66

    goto/16 :goto_3f

    :cond_66
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/a0;

    invoke-virtual {v4}, Lvg/a0;->c()LSa/c;

    move-result-object v4

    check-cast v4, Lqm/c;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lqm/c;->e(Z)V

    iget-object v3, v3, Lvg/p1;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/Q0;

    invoke-virtual {v3}, Lvg/Q0;->k()V

    goto/16 :goto_3f

    :cond_67
    const/4 v9, 0x0

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg/a0;

    invoke-virtual {v8}, Lvg/a0;->c()LSa/c;

    move-result-object v8

    check-cast v8, Lqm/c;

    invoke-virtual {v8, v9}, Lqm/c;->e(Z)V

    iget-object v3, v3, Lvg/p1;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/K;

    iget-object v8, v3, Lvg/K;->a:LJ5/d;

    const-string/jumbo v10, "processEnterKeySogou()"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvg/K;->d()Lvj/e;

    move-result-object v8

    iget-object v8, v8, Lvj/e;->a:Lvi/c;

    invoke-interface {v8}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lvg/K;->d()Lvj/e;

    move-result-object v4

    iget-object v4, v4, Lvj/e;->a:Lvi/c;

    invoke-interface {v4}, Lvi/c;->X1()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lvg/K;->e()Lmh/c;

    move-result-object v9

    invoke-virtual {v9}, Lmh/c;->e()Lb8/b;

    move-result-object v9

    iget-object v10, v3, Lvg/K;->d:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJg/a;

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->J:Z

    if-eqz v10, :cond_68

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_68

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v9, v4, v8}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_3e

    :cond_68
    if-eqz v4, :cond_69

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_69

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_69

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "toString(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v9, v4, v8}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_3e

    :cond_69
    invoke-virtual {v3}, Lvg/K;->g()V

    :goto_3e
    invoke-virtual {v3}, Lvg/K;->d()Lvj/e;

    move-result-object v3

    invoke-virtual {v3}, Lvj/e;->v()I

    goto :goto_3f

    :cond_6a
    iget-object v3, v3, Lvg/p1;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/m;

    invoke-virtual {v3, v1}, Lvg/m;->k(Lvg/o0;)V

    goto :goto_3f

    :cond_6b
    iget-object v3, v3, Lvg/p1;->n:Ljava/lang/Object;

    check-cast v3, Lvg/L;

    invoke-virtual {v3, v1}, Lvg/L;->b(Lvg/o0;)V

    goto :goto_3f

    :cond_6c
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->a()V

    invoke-virtual {v3, v15, v2, v1}, Lvg/p1;->g(I[ILvg/o0;)V

    :goto_3f
    move v4, v5

    :goto_40
    invoke-virtual {v0}, Lvg/p;->b()Lvj/e;

    move-result-object v3

    invoke-virtual {v3}, Lvj/e;->s0()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh/a;

    invoke-virtual {v3, v7}, Lkh/a;->a(I)V

    :cond_6d
    invoke-virtual {v1, v7, v5, v2, v4}, Lvg/o0;->i(II[II)V

    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    iget v2, v2, Lmh/a;->n:I

    iput v2, v1, Lmh/a;->o:I

    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iput v7, v1, Lmh/a;->n:I

    iget-object v0, v0, Lvg/p;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/d;

    invoke-virtual {v0, v15}, Lvg/d;->a(I)V

    goto/16 :goto_42

    :cond_6e
    const/4 v8, 0x1

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJg/a;

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->k:Z

    if-eqz v3, :cond_6f

    iget-object v0, v0, Lvg/p0;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/z0;

    invoke-virtual {v0, v7, v2, v1}, Lvg/z0;->f(I[ILvg/o0;)V

    goto :goto_42

    :cond_6f
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJg/a;

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->s:Z

    if-eqz v3, :cond_70

    iget-object v0, v0, Lvg/p0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/U;

    invoke-virtual {v0, v7, v2, v1}, Lvg/U;->i(I[ILvg/o0;)V

    goto :goto_42

    :cond_70
    if-eqz v4, :cond_71

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->I0:Z

    if-eqz v1, :cond_71

    const-string v1, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    int-to-char v3, v7

    const/4 v4, 0x6

    const/4 v15, 0x0

    invoke-static {v1, v3, v15, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v12, -0x1

    if-ne v1, v12, :cond_71

    move v15, v8

    goto :goto_41

    :cond_71
    const/4 v15, 0x0

    :goto_41
    if-eqz v15, :cond_72

    iget-object v0, v0, Lvg/p0;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/A0;

    int-to-char v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvg/A0;->j(Ljava/lang/CharSequence;)V

    goto :goto_42

    :cond_72
    invoke-virtual {v0, v7, v2}, Lvg/p0;->c(I[I)V

    :goto_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    const-string v2, "[PF_IM] onCharacterKey() t, "

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v2, v3}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    :cond_73
    :goto_43
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x94d -> :sswitch_0
        0x9cd -> :sswitch_0
        0xa4d -> :sswitch_0
        0xa51 -> :sswitch_0
        0xacd -> :sswitch_0
        0xb4d -> :sswitch_0
        0xbcd -> :sswitch_0
        0xc4d -> :sswitch_0
        0xccd -> :sswitch_0
        0xd4d -> :sswitch_0
        0xddf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1100 -> :sswitch_e
        0x1103 -> :sswitch_d
        0x1107 -> :sswitch_c
        0x1109 -> :sswitch_b
        0x110c -> :sswitch_a
        0x1162 -> :sswitch_9
        0x1166 -> :sswitch_8
        0x3131 -> :sswitch_7
        0x3137 -> :sswitch_6
        0x3142 -> :sswitch_5
        0x3145 -> :sswitch_4
        0x3148 -> :sswitch_3
        0x3150 -> :sswitch_2
        0x3154 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x7d5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xdc7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3eb -> :sswitch_f
        -0x3df -> :sswitch_f
        -0x3dd -> :sswitch_f
        -0x197 -> :sswitch_f
        -0x107 -> :sswitch_f
        -0x104 -> :sswitch_f
        -0x89 -> :sswitch_f
        -0x6c -> :sswitch_f
        -0x46 -> :sswitch_f
        -0x5 -> :sswitch_f
        0xa -> :sswitch_f
        0x20 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x88
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final c(I[I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Landroidx/transition/r;->i(LWg/a;)I

    move-result v4

    const-string/jumbo v5, "ty"

    invoke-static {v4, v5}, Ld8/b;->b(ILjava/lang/String;)V

    const-string v5, "imt"

    invoke-virtual {v3}, LWg/a;->a()Z

    move-result v6

    invoke-static {v5, v6}, Ld8/b;->d(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    if-eq v4, v5, :cond_17

    const/4 v6, 0x2

    if-eq v4, v6, :cond_16

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    :goto_0
    move/from16 v19, v4

    goto/16 :goto_b

    :cond_0
    new-instance v5, Lvg/p1;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lvg/p1;-><init>(I)V

    iget-object v6, v0, Lvg/p0;->e:Lvg/o0;

    invoke-virtual {v5, v1, v2, v6}, Lvg/p1;->g(I[ILvg/o0;)V

    iget-object v5, v0, Lvg/p0;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/d;

    invoke-virtual {v5, v1}, Lvg/d;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LWg/a;->a()Z

    move-result v7

    iget-object v8, v0, Lvg/p0;->n:Lvg/d1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lvg/d1;->g:Lkotlin/Lazy;

    const-string/jumbo v10, "processTap"

    invoke-static {v10}, LOb/a;->a(Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrh/b;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lrh/b;->c(I)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {}, Lwh/a;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-boolean v14, Llh/b;->c:Z

    if-eqz v14, :cond_2

    iget-object v11, v11, Lrh/b;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/c;

    invoke-virtual {v11}, Lmh/c;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, La8/a;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lrh/b;->h:LJ5/d;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "[updateTimerRunning] isTimerRunning : "

    invoke-interface {v11, v14, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v5

    :cond_2
    iget-object v11, v8, Lvg/d1;->d:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/d;

    invoke-virtual {v11}, Lmh/d;->b()V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh/b;

    invoke-virtual {v9, v7, v13}, Lrh/b;->h(ZZ)V

    iget-object v9, v8, Lvg/d1;->l:Ljava/lang/Object;

    check-cast v9, Lgr/a;

    invoke-virtual {v8, v2}, Lvg/d1;->k([I)Z

    move-result v11

    if-eqz v13, :cond_3

    iget-object v14, v9, Lgr/a;->c:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmh/a;

    iget-boolean v14, v14, Lmh/a;->g:Z

    if-eqz v14, :cond_3

    move v14, v5

    goto :goto_1

    :cond_3
    move v14, v12

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La8/a;->i()I

    move-result v15

    if-ne v15, v5, :cond_4

    sget-object v15, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    move/from16 v16, v5

    const-string v5, ".,"

    invoke-static {v15, v5}, Lr0/a;->j(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v5

    :cond_5
    move v5, v12

    :goto_2
    iget-object v15, v9, Lgr/a;->c:Lkotlin/Lazy;

    iget-object v6, v9, Lgr/a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmh/a;

    iget-boolean v15, v15, Lmh/a;->g:Z

    if-eqz v15, :cond_6

    invoke-static {}, Lwh/a;->f()Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v16

    goto :goto_3

    :cond_6
    move v15, v12

    :goto_3
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LJg/a;

    move-object/from16 v12, v17

    check-cast v12, LJg/b;

    iget-object v12, v12, LJg/b;->f:LJg/c;

    iget-object v12, v12, LJg/c;->c:Ljava/lang/Object;

    check-cast v12, LKg/e;

    iget-boolean v12, v12, LKg/e;->H:Z

    invoke-static {}, La8/a;->h()Z

    move-result v17

    move/from16 v19, v4

    sget-object v4, La8/a;->a:Ljava/lang/StringBuilder;

    move/from16 v20, v5

    const-string v5, "composingText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v17, :cond_8

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move/from16 v21, v11

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v4

    sget-boolean v18, Ld9/a;->N2:Z

    if-eqz v18, :cond_9

    const-string v5, " \u061b\u060c\u061f"

    move-object/from16 v22, v6

    int-to-char v6, v4

    move-object/from16 v23, v10

    move/from16 v21, v11

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    goto :goto_4

    :cond_9
    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move/from16 v21, v11

    const/4 v6, -0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    :cond_a
    const-string v5, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    int-to-char v4, v4

    invoke-static {v5, v4, v11, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v6, :cond_7

    :goto_4
    move/from16 v4, v16

    :goto_5
    sget-boolean v5, Llh/b;->c:Z

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->l:Z

    if-nez v14, :cond_c

    if-nez v20, :cond_c

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v10, v16

    :goto_7
    if-nez v12, :cond_d

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    if-nez v10, :cond_f

    if-nez v6, :cond_f

    if-nez v21, :cond_f

    if-eqz v5, :cond_e

    if-eqz v13, :cond_f

    if-eqz v4, :cond_f

    :cond_e
    move/from16 v10, v16

    :cond_f
    :goto_8
    if-eqz v10, :cond_10

    iget-object v4, v9, Lgr/a;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LDg/a;->d(Z)V

    :cond_10
    invoke-virtual {v8}, Lvg/d1;->h()I

    move-result v4

    const-string/jumbo v5, "ta"

    invoke-static {v4, v5}, Ld8/b;->b(ILjava/lang/String;)V

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    const/4 v5, 0x5

    const-class v6, Lvg/M0;

    const/4 v9, 0x0

    if-eq v4, v5, :cond_14

    const/4 v10, 0x6

    if-eq v4, v10, :cond_13

    const/4 v5, 0x7

    if-eq v4, v5, :cond_12

    const/16 v5, 0x8

    if-eq v4, v5, :cond_11

    invoke-virtual {v8, v1, v2, v7, v13}, Lvg/d1;->a(I[IZZ)V

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    sput v5, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v10, Llh/a;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v6, v9, v10, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh/a;

    iput v5, v6, Llh/a;->a:I

    iput v5, v6, Llh/a;->b:I

    iput v5, v6, Llh/a;->c:I

    iget-object v5, v8, Lvg/d1;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDg/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->f()V

    invoke-virtual {v8, v1, v2, v7, v13}, Lvg/d1;->a(I[IZZ)V

    goto :goto_9

    :cond_12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v9, v6, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/M0;

    iget-object v6, v5, Lvg/M0;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg/J0;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lvg/J0;->b(I)Z

    invoke-virtual {v5, v1, v9}, Lvg/M0;->a(I[I)V

    goto :goto_9

    :cond_13
    new-instance v5, Lvg/N0;

    invoke-direct {v5}, Lvg/N0;-><init>()V

    invoke-virtual {v5, v1, v9}, Lvg/N0;->a(I[I)V

    goto :goto_9

    :cond_14
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v9, v6, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/M0;

    invoke-virtual {v5, v1, v9}, Lvg/M0;->a(I[I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v8, v1, v2, v7, v13}, Lvg/d1;->a(I[IZZ)V

    :goto_9
    invoke-static/range {v23 .. v23}, LOb/a;->b(Ljava/lang/String;)V

    move v5, v4

    :goto_a
    move-object v4, v3

    goto :goto_c

    :cond_16
    move/from16 v19, v4

    iget-object v4, v0, Lvg/p0;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/R0;

    invoke-virtual {v4, v1, v2}, Lvg/R0;->b(I[I)V

    goto :goto_b

    :cond_17
    move/from16 v19, v4

    iget-object v4, v0, Lvg/p0;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/l1;

    invoke-virtual {v3}, LWg/a;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Lvg/l1;->h(Z)V

    :goto_b
    move/from16 v5, v19

    goto :goto_a

    :goto_c
    iget-boolean v3, v4, LWg/a;->z:Z

    invoke-virtual {v4}, LWg/a;->a()Z

    move-result v6

    iget-object v0, v0, Lvg/p0;->e:Lvg/o0;

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lvg/o0;->g(I[IZIIZ)V

    :cond_18
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
