.class public final LCl/H;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LCl/a;->j0:LCl/G;

    invoke-interface {v2, v1}, LCl/G;->c(LGl/a;)V

    const-class v2, LCl/H;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LGl/a;->g:Ljava/lang/String;

    iget-object v4, v1, LGl/a;->N:Landroid/graphics/PointF;

    iget-object v5, v1, LGl/a;->y:[I

    iget v6, v1, LGl/a;->x:I

    invoke-static {v3, v2}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LGl/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x5

    const/4 v11, 0x0

    const/4 v13, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "input_key_repeatable_up"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v13, v7

    goto :goto_0

    :sswitch_1
    const-string v3, "input_hw_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "input_key_repeatable_down"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "input_key_chn_dot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "input_key_with_flicker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "input_key_normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v13, v11

    :goto_0
    const-string/jumbo v2, "point"

    const-string v3, "key"

    const/4 v14, -0x5

    iget-object v15, v0, LCl/a;->c:LT7/e;

    packed-switch v13, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v15, Lvg/Q;

    invoke-virtual {v15}, Lvg/Q;->c()Lvg/f1;

    move-result-object v0

    iget-object v1, v0, Lvg/f1;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/a;

    iget-object v2, v1, Leh/a;->a:LJ5/d;

    iget-object v4, v1, Leh/a;->b:Lkotlin/Lazy;

    iget-object v5, v1, Leh/a;->e:Lkotlin/Lazy;

    iget-object v6, v1, Leh/a;->d:Lkotlin/Lazy;

    sput v11, Lzg/b;->d:I

    new-instance v7, Landroidx/picker/features/observable/a;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvj/e;

    iget-object v13, v13, Lvj/e;->a:Lvi/c;

    invoke-interface {v13}, Lvi/c;->e1()Lvi/b;

    move-result-object v13

    invoke-interface {v13}, Lvi/b;->f()Z

    move-result v13

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmh/a;

    iget v15, v15, Lmh/a;->n:I

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lvj/e;

    iget-object v8, v8, Lvj/e;->a:Lvi/c;

    invoke-interface {v8}, Lvi/c;->e1()Lvi/b;

    move-result-object v8

    invoke-interface {v8}, Lvi/b;->h()Z

    move-result v8

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LJg/a;

    move-object/from16 v10, v16

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->I0:Z

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Lmh/a;

    iget-boolean v11, v11, Lmh/a;->h:Z

    sget-boolean v16, Lzg/b;->c:Z

    invoke-static {}, La8/a;->e()Z

    move-result v18

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJg/a;

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->b:Ljava/lang/Object;

    check-cast v4, LKg/g;

    iget-boolean v4, v4, LKg/g;->q:Z

    sget-boolean v9, Llh/b;->c:Z

    iget-object v12, v1, Leh/a;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmh/c;

    invoke-virtual {v12}, Lmh/c;->s()Z

    move-result v12

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v10, :cond_7

    if-eqz v8, :cond_6

    xor-int/lit8 v8, v18, 0x1

    iput-boolean v8, v7, Landroidx/picker/features/observable/a;->a:Z

    goto :goto_3

    :cond_6
    iput-boolean v9, v7, Landroidx/picker/features/observable/a;->a:Z

    goto :goto_3

    :cond_7
    if-eqz v18, :cond_9

    if-eqz v16, :cond_8

    if-eqz v12, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v8, v17

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v8, 0x1

    :goto_2
    iput-boolean v8, v7, Landroidx/picker/features/observable/a;->a:Z

    :goto_3
    const-string/jumbo v8, "param"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_f

    if-eq v15, v14, :cond_a

    const/16 v8, -0x3eb

    if-eq v15, v8, :cond_a

    goto :goto_5

    :cond_a
    if-nez v11, :cond_e

    if-eqz v16, :cond_b

    iget-boolean v7, v7, Landroidx/picker/features/observable/a;->a:Z

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v18, :cond_c

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    if-nez v4, :cond_d

    if-eqz v9, :cond_d

    const/4 v8, 0x3

    goto :goto_6

    :cond_d
    const/4 v8, 0x4

    goto :goto_6

    :cond_e
    :goto_4
    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v8, v17

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "[onUpEventForInputModule] action : "

    invoke-interface {v2, v7, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eq v8, v4, :cond_12

    const/4 v4, 0x3

    if-eq v8, v4, :cond_10

    goto/16 :goto_7

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    invoke-virtual {v6, v4, v5}, Lvj/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    invoke-virtual {v1}, Leh/a;->a()Llh/a;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v6, Llh/a;->a:I

    invoke-virtual {v1}, Leh/a;->a()Llh/a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v6, Llh/a;->b:I

    invoke-virtual {v1}, Leh/a;->a()Llh/a;

    move-result-object v6

    iget v6, v6, Llh/a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, Leh/a;->a()Llh/a;

    move-result-object v6

    iget v6, v6, Llh/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v21, ", textAfterCursor : "

    const-string v23, ", mPosPrevText : "

    const-string v25, ", mPosNextText : "

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[updateCandidateState] textBeforeCursor : "

    invoke-interface {v2, v5, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Leh/a;->a()Llh/a;

    move-result-object v2

    iget v2, v2, Llh/a;->a:I

    if-gtz v2, :cond_11

    invoke-virtual {v1}, Leh/a;->a()Llh/a;

    move-result-object v1

    iget v1, v1, Llh/a;->b:I

    if-lez v1, :cond_13

    :cond_11
    const/4 v4, 0x1

    sput v4, LU5/a;->b:I

    goto :goto_7

    :cond_12
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Leh/a;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/x;

    check-cast v1, Lvg/x0;

    invoke-virtual {v1, v4}, Lvg/x0;->a(I)V

    sput-boolean v17, Lzg/b;->c:Z

    :cond_13
    :goto_7
    iget-object v1, v0, Lvg/f1;->I:Lvg/E;

    move/from16 v2, v17

    invoke-virtual {v1, v14, v3, v2}, Lvg/E;->a(ILjava/lang/String;Z)V

    iget-object v0, v0, Lvg/f1;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/f;

    const-string v1, "finishRepeatableDelete"

    invoke-virtual {v0, v1}, Lo9/f;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    new-instance v0, LT7/c;

    invoke-direct {v0, v6}, LT7/c;-><init>(I)V

    iput-object v5, v0, LT7/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LT7/c;->a()LT7/c;

    move-result-object v0

    check-cast v15, Lvg/Q;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keyInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Lvg/Q;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRg/a;

    invoke-virtual {v1}, LRg/a;->c()V

    invoke-virtual {v15}, Lvg/Q;->c()Lvg/f1;

    move-result-object v1

    iget v2, v0, LT7/c;->a:I

    iget-object v0, v0, LT7/c;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v4, v1, Lvg/f1;->I:Lvg/E;

    iget-object v5, v1, Lvg/f1;->H:Lvg/O;

    sget-object v6, Ld8/b;->a:LJ5/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sput-object v6, Ld8/b;->b:Ljava/lang/StringBuilder;

    const-string v6, "onCharacterKeyForHwKeyboard"

    invoke-virtual {v1, v6}, Lvg/f1;->c(Ljava/lang/String;)V

    sget-boolean v6, Lht/a;->j:Z

    if-eqz v6, :cond_14

    iget-object v6, v1, Lvg/f1;->r:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/b;

    iget-boolean v6, v6, LUa/b;->f:Z

    if-eqz v6, :cond_14

    if-eq v2, v14, :cond_14

    iget-object v0, v1, Lvg/f1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    check-cast v0, Lqm/c;

    iget-object v0, v0, Lqm/c;->f:Lzv/d;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzv/d;->c(Ljava/lang/Object;)V

    new-instance v0, LXa/a;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, LXa/a;-><init>(I)V

    const/4 v5, 0x1

    iput-boolean v5, v0, LXa/a;->a:Z

    iput-boolean v5, v0, LXa/a;->n:Z

    iput-boolean v5, v0, LXa/a;->y:Z

    new-instance v5, LXa/a;

    invoke-direct {v5, v0}, LXa/a;-><init>(LXa/a;)V

    iget-object v0, v1, Lvg/f1;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/a0;

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v5}, Lvg/a0;->n(ILXa/a;)V

    invoke-virtual {v4, v2, v3, v6}, Lvg/E;->a(ILjava/lang/String;Z)V

    goto/16 :goto_a

    :cond_14
    const/4 v6, 0x0

    const/16 v7, -0xff

    if-eq v2, v7, :cond_1d

    iget-object v7, v1, Lvg/f1;->a:LJ5/d;

    const-string v8, "onCharacterKeyForHwKeyboard()"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lvg/O;->d:Lkotlin/Lazy;

    iget-object v7, v5, Lvg/O;->d:Lkotlin/Lazy;

    invoke-virtual {v5}, Lvg/O;->a()Lmh/a;

    move-result-object v8

    const/4 v9, 0x1

    iput-boolean v9, v8, Lmh/a;->m:Z

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    const/16 v8, -0xb

    invoke-virtual {v6, v8}, Lvj/e;->j(I)I

    iget-object v6, v5, Lvg/O;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->l:Z

    if-nez v6, :cond_16

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v5}, Lvg/O;->a()Lmh/a;

    move-result-object v6

    iget-boolean v6, v6, Lmh/a;->k:Z

    if-nez v6, :cond_18

    invoke-virtual {v5}, Lvg/O;->a()Lmh/a;

    move-result-object v6

    iget-boolean v6, v6, Lmh/a;->u:Z

    if-nez v6, :cond_1a

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6}, Loh/a;->a(LWg/a;)I

    move-result v6

    const/4 v8, 0x6

    if-ne v6, v8, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, La8/a;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_18
    invoke-static {}, Li8/l;->a()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    invoke-virtual {v6}, Lvj/e;->v()I

    :cond_19
    invoke-virtual {v5}, Lvg/O;->a()Lmh/a;

    move-result-object v6

    const/4 v8, 0x0

    iput-boolean v8, v6, Lmh/a;->t:Z

    iget-object v6, v5, Lvg/O;->a:LJ5/d;

    const-string v9, "[preProcessForOnCharacterKeyForHwKeyboard] clearWordContext()"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v6, v9, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_8
    invoke-virtual {v5}, Lvg/O;->a()Lmh/a;

    move-result-object v6

    iget-boolean v6, v6, Lmh/a;->u:Z

    if-nez v6, :cond_1c

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    iget-object v6, v6, Lvj/e;->a:Lvi/c;

    invoke-interface {v6}, Lvi/c;->e1()Lvi/b;

    move-result-object v6

    invoke-interface {v6}, Lvi/b;->t()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, La8/a;->e()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v5, Lvg/O;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDg/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, LDg/a;->d(Z)V

    :cond_1b
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    iget-object v8, v5, Lvg/O;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmh/c;

    invoke-virtual {v8}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvj/e;->W0(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I

    :cond_1c
    invoke-virtual {v5}, Lvg/O;->a()Lmh/a;

    move-result-object v6

    const/4 v9, 0x1

    iput-boolean v9, v6, Lmh/a;->u:Z

    invoke-static {}, Li8/l;->a()Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x0

    sput v6, LU5/a;->b:I

    :goto_9
    iget-object v8, v1, Lvg/f1;->o:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg/p0;

    new-instance v9, Landroid/graphics/PointF;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v2, v0, v9, v6}, Lvg/p0;->b(I[ILandroid/graphics/PointF;Z)V

    invoke-virtual {v4, v2, v3, v6}, Lvg/E;->a(ILjava/lang/String;Z)V

    invoke-virtual {v5}, Lvg/O;->a()Lmh/a;

    move-result-object v0

    iput-boolean v6, v0, Lmh/a;->m:Z

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    const/16 v2, -0xa

    invoke-virtual {v0, v2}, Lvj/e;->j(I)I

    :cond_1d
    :goto_a
    iget-object v0, v1, Lvg/f1;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->h()V

    const-string v0, "CHARHW"

    invoke-static {v0}, Ld8/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LCl/a;->k:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v3, v1, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    const/16 v5, 0x3002

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Ly8/f;->g()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    iget-object v3, v0, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->a:Lh7/a;

    iget-boolean v3, v3, Lh7/a;->l:Z

    if-nez v3, :cond_1f

    goto :goto_b

    :cond_1f
    iget v1, v1, Ly8/f;->a:I

    const/high16 v3, 0x820000

    if-ne v1, v3, :cond_22

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v5, 0xf0d

    goto :goto_b

    :cond_20
    invoke-static {}, LP7/b;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_b

    :cond_21
    const/16 v5, 0xf0b

    goto :goto_b

    :cond_22
    const/16 v5, 0x2e

    :goto_b
    new-instance v0, LT7/c;

    invoke-direct {v0, v5}, LT7/c;-><init>(I)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LT7/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LT7/c;->a()LT7/c;

    move-result-object v0

    check-cast v15, Lvg/Q;

    invoke-virtual {v15, v0}, Lvg/Q;->f(LT7/c;)V

    return-void

    :pswitch_3
    new-instance v0, LT7/c;

    invoke-direct {v0, v6}, LT7/c;-><init>(I)V

    iput-object v5, v0, LT7/c;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LT7/c;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, LT7/c;->d:Z

    invoke-virtual {v0}, LT7/c;->a()LT7/c;

    move-result-object v0

    check-cast v15, Lvg/Q;

    invoke-virtual {v15, v0}, Lvg/Q;->f(LT7/c;)V

    return-void

    :pswitch_4
    new-instance v0, LT7/c;

    invoke-direct {v0, v6}, LT7/c;-><init>(I)V

    iput-object v5, v0, LT7/c;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LT7/c;->c:Ljava/lang/Object;

    iget-boolean v1, v1, LGl/a;->P:Z

    iput-boolean v1, v0, LT7/c;->d:Z

    invoke-virtual {v0}, LT7/c;->a()LT7/c;

    move-result-object v0

    check-cast v15, Lvg/Q;

    invoke-virtual {v15, v0}, Lvg/Q;->f(LT7/c;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3805e1a4 -> :sswitch_5
        -0x219dd6cc -> :sswitch_4
        -0x1acb7a22 -> :sswitch_3
        0x86df357 -> :sswitch_2
        0x3133e944 -> :sswitch_1
        0x7b9d0690 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
