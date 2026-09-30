.class public LZn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Z

.field public b:LBp/b;

.field public final c:LHo/c;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZn/b;->a:Z

    sget-object p1, LHo/c;->a:LHo/c;

    iput-object p1, p0, LZn/b;->c:LHo/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZm/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZn/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZm/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZn/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZm/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZn/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZm/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZn/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZm/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZn/b;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZm/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZn/b;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LZm/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZn/b;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LHo/c;->a:LHo/c;

    invoke-virtual {v1}, LHo/c;->a()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LZn/b;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYn/b;

    iget-object v3, v1, LYn/b;->d:LJb/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, v1, LYn/b;->a:LUn/a;

    check-cast v5, LUn/b;

    invoke-virtual {v5}, LUn/b;->a()Lk7/d;

    move-result-object v7

    sget-object v8, Lk7/d;->T:Lk7/d;

    invoke-virtual {v7, v8}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "getCurrViewType(...)"

    if-nez v7, :cond_1

    invoke-virtual {v5}, LUn/b;->a()Lk7/d;

    move-result-object v7

    sget-object v12, Lk7/d;->S:Lk7/d;

    invoke-virtual {v7, v12}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, LYn/b;->b:Leb/h;

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->D()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-virtual {v5}, LUn/b;->m()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, LUn/b;->c()Lm7/a;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lm7/a;->a:I

    check-cast v3, Lrl/b;

    invoke-virtual {v3, v1, v4}, Lrl/b;->a(IZ)[F

    move-result-object v1

    aget v1, v1, v10

    :goto_0
    move/from16 v16, v2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v5}, LUn/b;->c()Lm7/a;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    const-class v13, Lh7/d;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v12, v6, v13, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/d;

    iget-object v12, v6, Lh7/d;->a:Lh7/a;

    iget-object v13, v6, Lh7/d;->c:Lh7/g;

    iget-boolean v14, v12, Lh7/a;->e:Z

    if-nez v14, :cond_4

    invoke-virtual {v12}, Lh7/a;->c()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v12}, Lh7/a;->a()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v13}, Lh7/g;->j()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v13}, Lh7/g;->n()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6}, Lh7/d;->d()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v12}, Lh7/a;->h()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v12}, Lh7/a;->g()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v13}, Lh7/g;->h()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v12}, Lh7/a;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v10

    :goto_2
    sget-boolean v12, Ld9/a;->l5:Z

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Lm7/a;->a()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v6, :cond_5

    move v1, v2

    move/from16 v16, v1

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v5}, LUn/b;->c()Lm7/a;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LYn/b;->c:LJb/a;

    iget v6, v5, Lm7/a;->a:I

    check-cast v3, Lrl/b;

    invoke-virtual {v3, v6, v4}, Lrl/b;->a(IZ)[F

    move-result-object v6

    aget v7, v6, v9

    const/4 v11, 0x2

    aget v13, v6, v11

    cmpg-float v7, v7, v13

    if-nez v7, :cond_6

    aget v1, v6, v10

    goto/16 :goto_0

    :cond_6
    iget v5, v5, Lm7/a;->a:I

    sget-boolean v7, Ld9/a;->V7:Z

    const/16 v13, 0x16

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lrl/b;->d()Leb/h;

    move-result-object v7

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->D()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v3, Lrl/a;->m:Lh7/c;

    invoke-virtual {v3, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    :goto_3
    move/from16 v16, v2

    goto/16 :goto_4

    :cond_7
    const/16 v7, 0xc

    const/4 v14, 0x4

    if-eqz v12, :cond_a

    if-eq v5, v11, :cond_9

    if-eq v5, v14, :cond_8

    sget-object v3, Lrl/a;->j:Lh7/c;

    invoke-virtual {v3, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_8
    sget-object v3, Lrl/a;->j:Lh7/c;

    invoke-virtual {v3, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_9
    sget-object v3, Lrl/a;->j:Lh7/c;

    invoke-virtual {v3, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-boolean v12, Ld9/a;->m5:Z

    if-eqz v12, :cond_d

    if-eq v5, v11, :cond_c

    if-eq v5, v14, :cond_b

    sget-object v3, Lrl/a;->i:Lh7/c;

    invoke-virtual {v3, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_b
    sget-object v3, Lrl/a;->i:Lh7/c;

    invoke-virtual {v3, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_c
    sget-object v3, Lrl/a;->i:Lh7/c;

    invoke-virtual {v3, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_d
    sget-boolean v12, Ld9/a;->g5:Z

    if-eqz v12, :cond_11

    invoke-virtual {v3}, Lrl/b;->d()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lrl/a;->f:Lh7/c;

    invoke-virtual {v3, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_e
    if-eq v5, v11, :cond_10

    if-eq v5, v14, :cond_f

    sget-object v3, Lrl/a;->e:Lh7/c;

    invoke-virtual {v3, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_f
    sget-object v3, Lrl/a;->e:Lh7/c;

    invoke-virtual {v3, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_10
    sget-object v3, Lrl/a;->e:Lh7/c;

    invoke-virtual {v3, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_3

    :cond_11
    sget-object v12, Ld9/a;->a:Ld9/a;

    sget-boolean v12, Ld9/a;->o6:Z

    if-eqz v12, :cond_17

    invoke-virtual {v3}, Lrl/b;->d()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eq v5, v11, :cond_13

    if-eq v5, v14, :cond_12

    sget-object v3, Lrl/a;->o:Lh7/c;

    invoke-virtual {v3, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    sget-object v3, Lrl/a;->o:Lh7/c;

    invoke-virtual {v3, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_13
    sget-object v3, Lrl/a;->o:Lh7/c;

    invoke-virtual {v3, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_14
    if-eq v5, v11, :cond_16

    if-eq v5, v14, :cond_15

    sget-object v3, Lrl/a;->n:Lh7/c;

    invoke-virtual {v3, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_15
    sget-object v3, Lrl/a;->n:Lh7/c;

    invoke-virtual {v3, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_16
    sget-object v3, Lrl/a;->n:Lh7/c;

    invoke-virtual {v3, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_17
    sget-boolean v12, Ld9/a;->h5:Z

    if-eqz v12, :cond_1d

    invoke-virtual {v3}, Lrl/b;->d()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v5, v11, :cond_19

    if-eq v5, v14, :cond_18

    sget-object v3, Lrl/a;->h:Lh7/c;

    invoke-virtual {v3, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_18
    sget-object v3, Lrl/a;->h:Lh7/c;

    invoke-virtual {v3, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_19
    sget-object v3, Lrl/a;->h:Lh7/c;

    invoke-virtual {v3, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_1a
    if-eq v5, v11, :cond_1c

    if-eq v5, v14, :cond_1b

    sget-object v3, Lrl/a;->g:Lh7/c;

    invoke-virtual {v3, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_1b
    sget-object v3, Lrl/a;->g:Lh7/c;

    invoke-virtual {v3, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_1c
    sget-object v3, Lrl/a;->g:Lh7/c;

    invoke-virtual {v3, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_3

    :cond_1d
    sget-boolean v12, Ld9/a;->i5:Z

    const/16 v15, 0x20

    move/from16 v16, v2

    const/4 v2, 0x3

    if-eqz v12, :cond_21

    if-eq v5, v11, :cond_20

    if-eq v5, v2, :cond_1f

    if-eq v5, v14, :cond_1e

    sget-object v2, Lrl/a;->b:Lh7/c;

    invoke-virtual {v2, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_4

    :cond_1e
    sget-object v2, Lrl/a;->b:Lh7/c;

    invoke-virtual {v2, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_4

    :cond_1f
    sget-object v2, Lrl/a;->b:Lh7/c;

    invoke-virtual {v2, v15, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_4

    :cond_20
    sget-object v2, Lrl/a;->b:Lh7/c;

    invoke-virtual {v2, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto/16 :goto_4

    :cond_21
    sget-boolean v12, Ld9/a;->j5:Z

    if-eqz v12, :cond_27

    invoke-virtual {v3}, Lrl/b;->d()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->M()Z

    move-result v3

    if-eqz v3, :cond_23

    sget-boolean v2, Ld9/a;->W8:Z

    if-eqz v2, :cond_22

    sget-object v2, Lrl/a;->d:Lh7/c;

    invoke-virtual {v2, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_4

    :cond_22
    sget-object v2, Lrl/a;->c:Lh7/c;

    invoke-virtual {v2, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_4

    :cond_23
    if-eq v5, v11, :cond_26

    if-eq v5, v2, :cond_25

    if-eq v5, v14, :cond_24

    sget-object v2, Lrl/a;->b:Lh7/c;

    invoke-virtual {v2, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_4

    :cond_24
    sget-object v2, Lrl/a;->b:Lh7/c;

    invoke-virtual {v2, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_4

    :cond_25
    sget-object v2, Lrl/a;->b:Lh7/c;

    invoke-virtual {v2, v15, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_4

    :cond_26
    sget-object v2, Lrl/a;->b:Lh7/c;

    invoke-virtual {v2, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_4

    :cond_27
    if-eq v5, v11, :cond_2a

    if-eq v5, v2, :cond_29

    if-eq v5, v14, :cond_28

    sget-object v2, Lrl/a;->a:Lh7/c;

    invoke-virtual {v2, v11, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_4

    :cond_28
    sget-object v2, Lrl/a;->a:Lh7/c;

    invoke-virtual {v2, v7, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_4

    :cond_29
    sget-object v2, Lrl/a;->a:Lh7/c;

    invoke-virtual {v2, v15, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    goto :goto_4

    :cond_2a
    sget-object v2, Lrl/a;->a:Lh7/c;

    invoke-virtual {v2, v13, v4}, Lh7/c;->l(IZ)[F

    move-result-object v3

    :goto_4
    aget v2, v6, v10

    aget v4, v6, v9

    cmpg-float v4, v2, v4

    if-nez v4, :cond_2b

    goto :goto_5

    :cond_2b
    aget v4, v6, v11

    cmpg-float v4, v2, v4

    if-nez v4, :cond_30

    :goto_5
    aget v4, v6, v11

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2c

    move-object v2, v1

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v11}, Lpl/d;->g(I)I

    move-result v2

    :goto_6
    int-to-float v2, v2

    goto :goto_7

    :cond_2c
    move-object v2, v1

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v10}, Lpl/d;->g(I)I

    move-result v2

    goto :goto_6

    :goto_7
    check-cast v1, Lpl/d;

    iget-object v1, v1, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    aget v2, v6, v9

    aget v4, v6, v10

    cmpg-float v5, v2, v4

    if-gez v5, :cond_2d

    aget v5, v3, v9

    goto :goto_8

    :cond_2d
    aget v5, v3, v10

    move v2, v4

    :goto_8
    aget v7, v6, v11

    cmpl-float v12, v7, v4

    if-lez v12, :cond_2e

    aget v3, v3, v11

    move v10, v7

    goto :goto_9

    :cond_2e
    aget v3, v3, v10

    move v10, v4

    :goto_9
    div-float/2addr v5, v3

    sub-float v3, v16, v5

    sub-float/2addr v10, v2

    div-float/2addr v3, v10

    if-lez v12, :cond_2f

    sub-float v2, v16, v1

    div-float/2addr v2, v3

    sub-float/2addr v7, v2

    goto :goto_e

    :cond_2f
    sub-float v2, v16, v1

    div-float/2addr v2, v3

    sub-float v7, v4, v2

    goto :goto_e

    :cond_30
    check-cast v1, Lpl/d;

    iget-object v2, v1, Lpl/d;->n:Lul/a;

    invoke-virtual {v2}, Lul/a;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lpl/d;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    aget v4, v3, v10

    cmpl-float v4, v2, v4

    if-lez v4, :cond_31

    invoke-virtual {v1, v11}, Lpl/d;->g(I)I

    move-result v4

    :goto_a
    int-to-float v4, v4

    goto :goto_b

    :cond_31
    invoke-virtual {v1, v10}, Lpl/d;->g(I)I

    move-result v4

    goto :goto_a

    :goto_b
    iget-object v1, v1, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    aget v4, v3, v10

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_32

    aget v3, v3, v9

    aget v5, v6, v9

    aget v7, v6, v10

    move v12, v7

    move v7, v5

    move v5, v4

    goto :goto_c

    :cond_32
    aget v3, v3, v11

    aget v5, v6, v10

    aget v7, v6, v11

    move v12, v7

    move v7, v5

    move v5, v3

    move v3, v4

    :goto_c
    div-float/2addr v3, v5

    sub-float v3, v16, v3

    sub-float/2addr v12, v7

    div-float/2addr v3, v12

    cmpl-float v2, v2, v4

    if-lez v2, :cond_33

    aget v2, v6, v11

    :goto_d
    sub-float v1, v16, v1

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    move v7, v2

    goto :goto_e

    :cond_33
    aget v2, v6, v10

    goto :goto_d

    :goto_e
    aget v1, v6, v9

    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    aget v2, v6, v11

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    :goto_f
    iget-object v0, v0, LZn/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYn/a;

    iget-object v2, v0, LYn/a;->d:Leb/h;

    iget-object v3, v0, LYn/a;->b:LJb/a;

    iget-object v4, v0, LYn/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, v0, LYn/a;->a:LUn/a;

    check-cast v5, LUn/b;

    invoke-virtual {v5}, LUn/b;->a()Lk7/d;

    move-result-object v6

    invoke-virtual {v6, v8}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v5}, LUn/b;->m()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v5}, LUn/b;->c()Lm7/a;

    move-result-object v0

    sget-object v5, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v5}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_10
    move/from16 v2, v16

    goto/16 :goto_13

    :cond_34
    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->o6:Z

    if-eqz v0, :cond_35

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->M()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_10

    :cond_35
    check-cast v3, Lpl/d;

    invoke-virtual {v3, v4}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v9}, Lpl/d;->c(Z)I

    move-result v2

    :goto_11
    int-to-float v2, v2

    div-float v2, v0, v2

    goto/16 :goto_13

    :cond_36
    sget-boolean v6, Ld9/a;->g5:Z

    if-eqz v6, :cond_37

    move-object v7, v2

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->A()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v0}, LYn/a;->a()Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_10

    :cond_37
    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    if-nez v2, :cond_3a

    sget-boolean v2, Ld9/a;->l5:Z

    if-nez v2, :cond_3a

    if-nez v6, :cond_3a

    sget-boolean v2, Ld9/a;->h5:Z

    if-eqz v2, :cond_38

    goto :goto_12

    :cond_38
    invoke-virtual {v5}, LUn/b;->c()Lm7/a;

    move-result-object v2

    sget-object v6, Lm7/a;->d:Lm7/a;

    invoke-virtual {v2, v6}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, LYn/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3a

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v9}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, Lpl/d;->n:Lul/a;

    invoke-virtual {v2}, Lul/a;->c()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    iget-object v0, v3, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v9}, Lpl/d;->c(Z)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3c

    sget-boolean v0, Ld9/a;->i5:Z

    if-eqz v0, :cond_39

    mul-float/2addr v2, v3

    goto :goto_13

    :cond_39
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    goto :goto_13

    :cond_3a
    :goto_12
    invoke-virtual {v5}, LUn/b;->c()Lm7/a;

    move-result-object v0

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v9}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, Lpl/d;->n:Lul/a;

    invoke-virtual {v2}, Lul/a;->c()I

    move-result v2

    goto/16 :goto_11

    :cond_3b
    check-cast v3, Lpl/d;

    invoke-virtual {v3, v4}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, Lpl/d;->n:Lul/a;

    invoke-virtual {v2}, Lul/a;->c()I

    move-result v2

    goto/16 :goto_11

    :cond_3c
    :goto_13
    mul-float/2addr v1, v2

    return v1
.end method

.method public b()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x578

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public c()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x4b0

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public final d(IZ)F
    .locals 2

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->x()I

    move-result v0

    const/16 v1, 0x708

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p2}, LZn/b;->f(Z)F

    move-result p0

    return p0

    :sswitch_0
    invoke-static {v1}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_1
    const/16 p0, 0x6a4

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_2
    const/16 p0, 0x5dc

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_3
    const/16 p0, 0x640

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_4
    invoke-static {v1}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_5
    const/16 p0, 0x6d6

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_6
    const/16 p0, 0x7b7

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_7
    const/16 p0, 0x898

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_8
    const/16 p0, 0x76c

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_9
    const/16 p0, 0x73a

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_a
    const/16 p0, 0x7d0

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x140000 -> :sswitch_a
        0x190000 -> :sswitch_9
        0x240000 -> :sswitch_a
        0x330000 -> :sswitch_a
        0x410000 -> :sswitch_8
        0x440000 -> :sswitch_8
        0x450000 -> :sswitch_a
        0x460000 -> :sswitch_a
        0x470010 -> :sswitch_7
        0x470011 -> :sswitch_7
        0x470012 -> :sswitch_7
        0x480000 -> :sswitch_6
        0x490000 -> :sswitch_7
        0x500000 -> :sswitch_7
        0x510000 -> :sswitch_7
        0x520000 -> :sswitch_5
        0x530000 -> :sswitch_a
        0x540000 -> :sswitch_a
        0x550000 -> :sswitch_4
        0x570000 -> :sswitch_3
        0x580000 -> :sswitch_4
        0x590000 -> :sswitch_3
        0x600000 -> :sswitch_3
        0x610000 -> :sswitch_4
        0x620000 -> :sswitch_3
        0x630000 -> :sswitch_4
        0x640000 -> :sswitch_3
        0x650000 -> :sswitch_2
        0x660000 -> :sswitch_3
        0x670000 -> :sswitch_4
        0x680000 -> :sswitch_4
        0x690000 -> :sswitch_5
        0x700000 -> :sswitch_1
        0x710014 -> :sswitch_a
        0x710020 -> :sswitch_a
        0x730000 -> :sswitch_0
        0x750000 -> :sswitch_8
        0x760000 -> :sswitch_4
        0x800000 -> :sswitch_9
        0x820000 -> :sswitch_3
        0x830000 -> :sswitch_4
        0x840000 -> :sswitch_4
        0x850000 -> :sswitch_4
        0x860000 -> :sswitch_4
        0x870000 -> :sswitch_4
        0x880000 -> :sswitch_4
        0x890000 -> :sswitch_4
        0x900000 -> :sswitch_4
        0x910000 -> :sswitch_4
        0x960000 -> :sswitch_3
        0x1610000 -> :sswitch_3
        0x2590000 -> :sswitch_9
        0x2610000 -> :sswitch_4
        0x2620000 -> :sswitch_4
        0x2630000 -> :sswitch_4
        0x2640000 -> :sswitch_4
        0x2650000 -> :sswitch_4
        0x2660078 -> :sswitch_4
        0x2760000 -> :sswitch_3
        0x3280000 -> :sswitch_a
        0x3290000 -> :sswitch_a
        0x3340000 -> :sswitch_2
        0x3350000 -> :sswitch_2
        0x3360000 -> :sswitch_2
        0x3390000 -> :sswitch_3
        0x3520010 -> :sswitch_7
        0x3530012 -> :sswitch_7
        0x7160000 -> :sswitch_4
        0x7180000 -> :sswitch_4
    .end sparse-switch
.end method

.method public e()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x76c

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public f(Z)F
    .locals 0

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    if-eqz p1, :cond_0

    const/16 p1, 0x7d0

    invoke-static {p1}, LXn/a;->a(I)[F

    move-result-object p1

    aget p0, p1, p0

    return p0

    :cond_0
    const/16 p1, 0x834

    invoke-static {p1}, LXn/a;->a(I)[F

    move-result-object p1

    aget p0, p1, p0

    return p0
.end method

.method public g(I)F
    .locals 3

    iget-object v0, p0, LZn/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    invoke-static {}, Lb0/a;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LZn/b;->f(Z)F

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->x()I

    move-result v1

    const/high16 v2, 0x240000

    if-eq p1, v2, :cond_5

    const/high16 v2, 0x330000

    if-eq p1, v2, :cond_5

    const/high16 v2, 0x440000

    if-eq p1, v2, :cond_4

    const/high16 v2, 0x530000

    if-eq p1, v2, :cond_5

    const/high16 v2, 0x540000

    if-eq p1, v2, :cond_5

    const/high16 v2, 0x730000

    if-eq p1, v2, :cond_3

    const/high16 v2, 0x750000

    if-eq p1, v2, :cond_4

    const/high16 v2, 0x760000

    if-eq p1, v2, :cond_2

    const/high16 v2, 0x800000

    if-eq p1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, LZn/b;->d(IZ)F

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x6d6

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const/16 p0, 0x6a4

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const/16 p0, 0x640

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_4
    const/16 p0, 0x708

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_5
    const/16 p0, 0x76c

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_6
    invoke-virtual {p0, p1, v0}, LZn/b;->d(IZ)F

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

.method public h()F
    .locals 2

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->x()I

    move-result v0

    iget-object p0, p0, LZn/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    sget-object v1, Lk7/d;->C:Lk7/d;

    invoke-virtual {p0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2bc

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_0
    const/16 p0, 0x384

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0
.end method

.method public final i()Lp9/k;
    .locals 0

    iget-object p0, p0, LZn/b;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public j()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x4b0

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public k()F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const/16 v0, 0x7d0

    invoke-static {v0}, LXn/a;->a(I)[F

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, LZn/b;->c:LHo/c;

    invoke-virtual {v0}, LHo/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lb0/a;->c:F

    return p0

    :cond_0
    iget-object v0, p0, LZn/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LZn/b;->g(I)F

    move-result p0

    return p0
.end method

.method public n()F
    .locals 4

    iget-object v0, p0, LZn/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->c()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    iget-object v1, p0, LZn/b;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v1

    sget-boolean v2, Ld9/a;->W6:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LZn/b;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, LZn/b;->a:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    const p0, 0x3e1758e2    # 0.1478f

    return p0

    :cond_1
    const/high16 p0, 0x3e400000    # 0.1875f

    return p0

    :cond_2
    invoke-virtual {p0}, LZn/b;->l()F

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_4

    const p0, 0x3e1374bc    # 0.144f

    return p0

    :cond_4
    invoke-virtual {p0}, LZn/b;->l()F

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/CharSequence;)F
    .locals 1

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x()I

    move-result p0

    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d0

    invoke-static {p1}, LXn/a;->a(I)[F

    move-result-object p1

    aget p0, p1, p0

    return p0

    :cond_1
    :goto_0
    const/16 p1, 0xa28

    invoke-static {p1}, LXn/a;->a(I)[F

    move-result-object p1

    aget p0, p1, p0

    return p0
.end method
