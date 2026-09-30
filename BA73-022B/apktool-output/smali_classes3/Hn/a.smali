.class public LHn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LHn/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LHn/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LHn/a;->c:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LHe/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHn/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LHe/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHn/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKx/d;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHn/a;->b:Lkotlin/Lazy;

    invoke-virtual {p0}, LHn/a;->c()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iput-object p1, p0, LHn/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LHn/a;->c()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, LHn/a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LKg/g;
    .locals 55

    move-object/from16 v0, p0

    new-instance v1, LKg/g;

    iget-object v2, v0, LHn/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    iget-object v3, v0, LHn/a;->c:Ljava/lang/Object;

    check-cast v3, Ly8/f;

    iget v4, v3, Ly8/f;->a:I

    invoke-static {v4}, LDj/g;->E(I)Z

    move-result v4

    invoke-virtual {v3}, Ly8/f;->r()Z

    move-result v5

    iget v6, v3, Ly8/f;->a:I

    const v7, 0x10002

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v1

    move v1, v2

    move v2, v4

    if-ne v6, v7, :cond_0

    move v4, v9

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_0
    move v4, v8

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ly8/f;->m()Z

    move-result v5

    const v10, 0x710020

    if-eq v6, v10, :cond_2

    const v10, 0x710021

    if-ne v6, v10, :cond_1

    goto :goto_2

    :cond_1
    move v10, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v10, v9

    :goto_3
    const v11, 0x710014

    if-ne v6, v11, :cond_3

    move v11, v7

    move v12, v8

    move v7, v9

    goto :goto_4

    :cond_3
    move v11, v7

    move v7, v8

    move v12, v7

    :goto_4
    invoke-virtual {v3}, Ly8/f;->h()Z

    move-result v8

    const/high16 v13, 0x700000

    move v14, v9

    if-ne v6, v13, :cond_4

    goto :goto_5

    :cond_4
    move v9, v12

    :goto_5
    invoke-virtual {v3}, Ly8/f;->m()Z

    move-result v15

    if-nez v15, :cond_6

    const/high16 v15, 0x690000

    if-eq v6, v15, :cond_6

    if-ne v6, v13, :cond_5

    goto :goto_7

    :cond_5
    move v13, v10

    move v10, v12

    :goto_6
    move v15, v11

    goto :goto_8

    :cond_6
    :goto_7
    move v13, v10

    move v10, v14

    goto :goto_6

    :goto_8
    invoke-virtual {v3}, Ly8/f;->g()Z

    move-result v11

    move/from16 v16, v12

    invoke-virtual {v3}, Ly8/f;->i()Z

    move-result v12

    move/from16 v17, v13

    invoke-static {v6}, LDj/g;->D(I)Z

    move-result v13

    move/from16 v18, v14

    invoke-virtual {v3}, Ly8/f;->o()Z

    move-result v14

    move-object/from16 v19, v0

    const v0, 0x470010

    if-ne v6, v0, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v3}, Ly8/f;->p()Z

    move-result v20

    if-eqz v20, :cond_8

    :goto_9
    move/from16 v20, v15

    move/from16 v21, v16

    move/from16 v15, v18

    goto :goto_a

    :cond_8
    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v21, v15

    :goto_a
    invoke-virtual {v3}, Ly8/f;->d()Z

    move-result v16

    move/from16 v22, v17

    invoke-virtual {v3}, Ly8/f;->c()Z

    move-result v17

    const/high16 v0, 0x160000

    if-ne v6, v0, :cond_9

    move/from16 v0, v18

    :goto_b
    move-object/from16 v24, v19

    goto :goto_c

    :cond_9
    move/from16 v0, v18

    move/from16 v18, v21

    goto :goto_b

    :goto_c
    invoke-virtual {v3}, Ly8/f;->f()Z

    move-result v19

    move/from16 v25, v20

    invoke-virtual {v3}, Ly8/f;->j()Z

    move-result v20

    move/from16 v26, v21

    invoke-virtual {v3}, Ly8/f;->n()Z

    move-result v21

    iget-object v0, v3, Ly8/f;->b:Ljava/lang/String;

    move/from16 v28, v1

    const-string v1, "cyrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x470010

    invoke-virtual {v3}, Ly8/f;->a()Z

    move-result v23

    move/from16 v29, v22

    move/from16 v22, v0

    move-object/from16 v0, v24

    invoke-virtual {v3}, Ly8/f;->k()Z

    move-result v24

    move-object/from16 v30, v3

    move/from16 v3, v25

    invoke-virtual/range {v30 .. v30}, Ly8/f;->s()Z

    move-result v25

    const/high16 v1, 0x320000

    if-ne v6, v1, :cond_a

    const/16 v26, 0x1

    :cond_a
    const v1, 0x320009

    if-ne v6, v1, :cond_b

    const/16 v27, 0x1

    goto :goto_d

    :cond_b
    const/16 v27, 0x0

    :goto_d
    const/high16 v1, 0x300000

    if-ne v6, v1, :cond_c

    move/from16 v1, v28

    const/16 v28, 0x1

    :goto_e
    move-object/from16 v34, v0

    goto :goto_f

    :cond_c
    move/from16 v1, v28

    const/16 v28, 0x0

    goto :goto_e

    :goto_f
    const/high16 v0, 0x820000

    if-ne v6, v0, :cond_d

    move/from16 v0, v29

    const/16 v29, 0x1

    :goto_10
    move-object/from16 v35, v30

    goto :goto_11

    :cond_d
    move/from16 v0, v29

    const/16 v29, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual/range {v35 .. v35}, Ly8/f;->q()Z

    move-result v30

    move/from16 v36, v0

    const v0, 0x470010

    if-ne v6, v0, :cond_e

    const/16 v31, 0x1

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_e
    const/16 v31, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual/range {v35 .. v35}, Ly8/f;->p()Z

    move-result v32

    const/16 v37, 0x1

    invoke-virtual/range {v35 .. v35}, Ly8/f;->b()Z

    move-result v33

    sparse-switch v6, :sswitch_data_0

    move/from16 v38, v0

    move-object/from16 v39, v34

    move/from16 v34, v38

    goto :goto_14

    :sswitch_0
    move/from16 v38, v0

    move-object/from16 v39, v34

    move/from16 v34, v37

    :goto_14
    const/high16 v0, 0x420000

    move-object/from16 v40, v35

    if-ne v0, v6, :cond_f

    move/from16 v35, v37

    goto :goto_15

    :cond_f
    move/from16 v35, v38

    :goto_15
    const/high16 v0, 0x30000

    if-ne v0, v6, :cond_10

    move/from16 v0, v36

    move/from16 v36, v37

    goto :goto_16

    :cond_10
    move/from16 v0, v36

    move/from16 v36, v38

    :goto_16
    sparse-switch v6, :sswitch_data_1

    :cond_11
    move/from16 v42, v0

    move/from16 v41, v37

    move/from16 v37, v38

    goto :goto_17

    :sswitch_1
    sget-object v41, LX9/a;->a:LX9/a;

    invoke-virtual/range {v41 .. v41}, LX9/a;->a()Z

    move-result v41

    if-nez v41, :cond_11

    :sswitch_2
    move/from16 v42, v0

    move/from16 v41, v37

    :goto_17
    const/high16 v0, 0x490000

    if-ne v0, v6, :cond_12

    move/from16 v38, v41

    :cond_12
    const/high16 v0, 0x500000

    move-object/from16 v44, v39

    if-ne v0, v6, :cond_13

    move/from16 v39, v41

    goto :goto_18

    :cond_13
    const/16 v39, 0x0

    :goto_18
    const/high16 v0, 0x950000

    move-object/from16 v45, v40

    if-ne v0, v6, :cond_14

    move/from16 v40, v41

    goto :goto_19

    :cond_14
    const/16 v40, 0x0

    :goto_19
    const/high16 v0, 0x890000

    if-ne v0, v6, :cond_15

    move/from16 v0, v41

    :goto_1a
    move/from16 v47, v6

    move/from16 v6, v42

    goto :goto_1b

    :cond_15
    move/from16 v0, v41

    const/16 v41, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {v45 .. v45}, Ly8/f;->j()Z

    move-result v42

    sparse-switch v47, :sswitch_data_2

    const/16 v43, 0x0

    :goto_1c
    const/16 v47, 0x0

    goto :goto_1d

    :sswitch_3
    move/from16 v43, v0

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {v45 .. v45}, Ly8/f;->t()Z

    move-result v45

    invoke-virtual/range {p0 .. p0}, LHn/a;->c()Lq7/e;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    move/from16 v48, v1

    const/high16 v1, 0x900000

    if-ne v0, v1, :cond_16

    move-object/from16 v0, v44

    move/from16 v44, v45

    const/16 v45, 0x1

    goto :goto_1e

    :cond_16
    move-object/from16 v0, v44

    move/from16 v44, v45

    move/from16 v45, v47

    :goto_1e
    invoke-virtual/range {p0 .. p0}, LHn/a;->c()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    move-object/from16 v50, v0

    const/high16 v0, 0x950000

    if-ne v1, v0, :cond_17

    const/16 v46, 0x1

    goto :goto_1f

    :cond_17
    move/from16 v46, v47

    :goto_1f
    invoke-virtual/range {p0 .. p0}, LHn/a;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    sget-object v1, Ly8/n;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LHn/a;->c()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    move/from16 v51, v0

    const/high16 v0, 0x190000

    if-ne v1, v0, :cond_18

    move/from16 v1, v48

    const/16 v48, 0x1

    goto :goto_20

    :cond_18
    move/from16 v1, v48

    move/from16 v48, v47

    :goto_20
    invoke-virtual/range {p0 .. p0}, LHn/a;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-eqz v52, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-object/from16 v53, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v49, 0x1

    :goto_22
    const/4 v0, 0x1

    goto :goto_23

    :cond_19
    move-object/from16 v0, v53

    goto :goto_21

    :cond_1a
    move/from16 v49, v47

    goto :goto_22

    :goto_23
    invoke-virtual/range {p0 .. p0}, LHn/a;->c()Lq7/e;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Lq7/e;->o()Ljava/util/List;

    move-result-object v52

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v52

    :cond_1b
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    move-result v53

    if-eqz v53, :cond_1d

    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual/range {v53 .. v53}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ly8/f;->g()Z

    move-result v54

    if-nez v54, :cond_1c

    invoke-virtual/range {v53 .. v53}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ly8/f;->q()Z

    move-result v53

    if-eqz v53, :cond_1b

    :cond_1c
    move-object/from16 v47, v50

    move/from16 v50, v0

    move-object/from16 v0, v47

    :goto_24
    move/from16 v47, v51

    goto :goto_25

    :cond_1d
    move-object/from16 v0, v50

    move/from16 v50, v47

    goto :goto_24

    :goto_25
    invoke-direct/range {v0 .. v50}, LKg/g;-><init>(IZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x480000 -> :sswitch_0
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x510000 -> :sswitch_0
        0x920000 -> :sswitch_0
        0x1220031 -> :sswitch_0
        0x2470000 -> :sswitch_0
        0x2480000 -> :sswitch_0
        0x2490000 -> :sswitch_0
        0x2500000 -> :sswitch_0
        0x2510000 -> :sswitch_0
        0x2520000 -> :sswitch_0
        0x2530000 -> :sswitch_0
        0x2540000 -> :sswitch_0
        0x2670000 -> :sswitch_0
        0x2860000 -> :sswitch_0
        0x2870000 -> :sswitch_0
        0x3300000 -> :sswitch_0
        0x3310000 -> :sswitch_0
        0x3320000 -> :sswitch_0
        0x3550000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x480000 -> :sswitch_2
        0x510000 -> :sswitch_2
        0x1220000 -> :sswitch_2
        0x1220031 -> :sswitch_1
        0x2470000 -> :sswitch_2
        0x2480000 -> :sswitch_2
        0x2490000 -> :sswitch_2
        0x2500000 -> :sswitch_2
        0x2510000 -> :sswitch_2
        0x2520000 -> :sswitch_2
        0x2530000 -> :sswitch_2
        0x2540000 -> :sswitch_2
        0x2820000 -> :sswitch_2
        0x2870000 -> :sswitch_2
        0x3310000 -> :sswitch_2
        0x3320000 -> :sswitch_2
        0x3550000 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x490000 -> :sswitch_3
        0x500000 -> :sswitch_3
        0x550000 -> :sswitch_3
        0x570000 -> :sswitch_3
        0x580000 -> :sswitch_3
        0x590000 -> :sswitch_3
        0x600000 -> :sswitch_3
        0x610000 -> :sswitch_3
        0x620000 -> :sswitch_3
        0x630000 -> :sswitch_3
        0x640000 -> :sswitch_3
        0x650000 -> :sswitch_3
        0x660000 -> :sswitch_3
        0x670000 -> :sswitch_3
        0x680000 -> :sswitch_3
        0x1220031 -> :sswitch_3
    .end sparse-switch
.end method

.method public b(LX6/b;)LX6/a;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const-class v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v0, LHn/a;->c:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    const-string v5, "[BoardScrapCreator] create: keyboardCount("

    const-string v6, ")"

    invoke-static {v2, v5, v6}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v5

    const-string v7, "getKeyboard(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LGo/j;->g:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->isCustom()Z

    move-result v8

    iget-object v9, v0, LHn/a;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfo/d;

    iget v9, v9, Lfo/d;->g:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    invoke-virtual {v0, v5}, LHn/a;->f(LGo/j;)Llg/a;

    move-result-object v11

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    const-class v13, Landroid/content/Context;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v12, v3, v13, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    new-instance v13, LX6/a;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, LX6/a;-><init>(LX6/b;)V

    invoke-virtual {v0}, LHn/a;->d()LUn/a;

    move-result-object v14

    check-cast v14, LUn/b;

    invoke-virtual {v14}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v14

    iput-object v14, v13, LX6/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, LHn/a;->d()LUn/a;

    move-result-object v14

    check-cast v14, LUn/b;

    invoke-virtual {v14}, LUn/b;->a()Lk7/d;

    move-result-object v14

    iput-object v14, v13, LX6/a;->c:Lk7/d;

    invoke-virtual {v0}, LHn/a;->d()LUn/a;

    move-result-object v14

    check-cast v14, LUn/b;

    invoke-virtual {v14}, LUn/b;->f()Li7/b;

    move-result-object v14

    iput-object v14, v13, LX6/a;->d:Li7/b;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v13, LX6/a;->e:I

    iget v12, v11, Llg/a;->e:I

    iput v12, v13, LX6/a;->f:I

    iget v12, v11, Llg/a;->f:I

    iput v12, v13, LX6/a;->g:I

    iget v11, v11, Llg/a;->d:I

    iput v11, v13, LX6/a;->i:I

    iput-boolean v8, v13, LX6/a;->m:Z

    iput-boolean v9, v13, LX6/a;->n:Z

    iget-object v5, v5, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v10, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTe/b;

    invoke-virtual {v8}, LTe/b;->L()Llg/a;

    move-result-object v8

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTe/b;

    invoke-virtual {v5}, LTe/b;->L()Llg/a;

    move-result-object v5

    iget v5, v5, Llg/a;->b:I

    iget v9, v8, Llg/a;->b:I

    sub-int/2addr v5, v9

    iget v8, v8, Llg/a;->d:I

    sub-int/2addr v5, v8

    iput v5, v13, LX6/a;->k:I

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->i(I)I

    move-result v5

    iget-object v4, v4, LGo/j;->l:Llg/a;

    iget v4, v4, Llg/a;->c:I

    add-int/2addr v5, v4

    iput v5, v13, LX6/a;->h:I

    iput v5, v13, LX6/a;->j:I

    move v4, v6

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->i(I)I

    move-result v8

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->j(I)V

    iget-object v5, v5, LGo/j;->l:Llg/a;

    iget v9, v5, Llg/a;->c:I

    iget v5, v5, Llg/a;->d:I

    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v9, v8

    invoke-direct {v11, v8, v6, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v13, LX6/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h()I

    move-result v4

    move v5, v6

    :goto_2
    if-ge v5, v4, :cond_15

    move v8, v6

    :goto_3
    if-ge v8, v2, :cond_14

    invoke-virtual {v1, v8}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v5, :cond_13

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTe/b;

    instance-of v12, v11, LGo/n;

    if-eqz v12, :cond_13

    check-cast v11, LGo/n;

    iget-object v12, v11, LGo/n;->j:Llg/a;

    iget v14, v12, Llg/a;->b:I

    iget v12, v12, Llg/a;->d:I

    new-instance v15, LX6/d;

    invoke-direct {v15, v5, v14, v12}, LX6/d;-><init>(III)V

    iget-object v11, v11, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v27, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v14, LTe/b;

    instance-of v3, v14, LSo/k;

    if-eqz v3, :cond_12

    check-cast v14, LSo/k;

    iget-object v3, v14, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iget-object v10, v9, LQx/h;->b:Ljava/lang/Object;

    check-cast v10, LVe/a;

    sget-object v6, LBp/r;->a:LBp/r;

    invoke-virtual {v6, v3, v10}, LBp/r;->a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)LBp/f;

    move-result-object v6

    invoke-virtual {v0, v14, v5, v12}, LHn/a;->e(LSo/k;II)Llg/a;

    move-result-object v10

    invoke-virtual {v0}, LHn/a;->d()LUn/a;

    move-result-object v12

    check-cast v12, LUn/b;

    invoke-virtual {v12}, LUn/b;->a()Lk7/d;

    move-result-object v12

    invoke-virtual {v12}, Lk7/d;->b()Z

    move-result v12

    const/16 v14, -0x75

    const-string v16, ""

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LBp/f;->x(Z)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v6

    if-ne v6, v14, :cond_5

    move-object/from16 v6, v16

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [I

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v17, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    add-int/lit8 v18, v17, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    aput v19, v14, v17

    move/from16 v17, v18

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v12

    const/16 v0, -0x7a

    if-eq v12, v0, :cond_8

    const/16 v0, -0x75

    if-eq v12, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalBubbles()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-object/from16 v29, v1

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v29, v1

    move-object/from16 v0, v16

    :goto_8
    const-string v1, "<set-?>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v16

    move/from16 v30, v2

    const/high16 v2, 0x200000

    move-object/from16 v17, v3

    and-int v3, v16, v2

    if-ne v3, v2, :cond_a

    :cond_9
    move-object/from16 v2, v17

    const/16 v25, 0x0

    :goto_9
    const/16 v28, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    const/4 v12, 0x2

    if-eq v2, v12, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    move-object/from16 v2, v17

    const/16 v25, 0x1

    goto :goto_9

    :cond_b
    move/from16 v25, v12

    :goto_a
    move-object/from16 v2, v17

    goto :goto_9

    :cond_c
    move/from16 v25, v3

    goto :goto_a

    :goto_b
    aget v17, v14, v28

    iget v3, v10, Llg/a;->a:I

    iget v12, v10, Llg/a;->g:I

    add-int v19, v3, v12

    iget v3, v10, Llg/a;->b:I

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, LHn/a;->d()LUn/a;

    move-result-object v16

    check-cast v16, LUn/b;

    invoke-virtual/range {v16 .. v16}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v16

    move-object/from16 p1, v2

    sget-object v2, Ly8/n;->g:Ljava/util/List;

    move/from16 v20, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    if-nez v2, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_d
    move/from16 v23, v12

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    move/from16 v23, v3

    goto :goto_e

    :cond_10
    invoke-virtual/range {p0 .. p0}, LHn/a;->d()LUn/a;

    move-result-object v12

    check-cast v12, LUn/b;

    invoke-virtual {v12}, LUn/b;->a()Lk7/d;

    move-result-object v12

    invoke-virtual {v12}, Lk7/d;->c()Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getUpperKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v12

    goto :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v12

    goto :goto_d

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v10, Llg/a;->c:I

    iget v10, v10, Llg/a;->d:I

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v15

    new-instance v15, LX6/c;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v16, v6

    move/from16 v22, v10

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v26}, LX6/c;-><init>(Ljava/lang/String;I[IIIIIILjava/lang/StringBuilder;ILX6/d;)V

    const-string v0, "keyScrap"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX6/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    move-object/from16 v29, v1

    move/from16 v30, v2

    move v3, v6

    move-object/from16 v26, v15

    :goto_f
    move-object/from16 v0, p0

    move v6, v3

    move-object/from16 v15, v26

    move/from16 v12, v27

    move-object/from16 v1, v29

    move/from16 v2, v30

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v29, v1

    move/from16 v30, v2

    move v3, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move v6, v3

    move-object/from16 v1, v29

    move/from16 v2, v30

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_14
    move-object/from16 v29, v1

    move/from16 v30, v2

    move v3, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_15
    return-object v13
.end method

.method public c()Lq7/e;
    .locals 0

    iget-object p0, p0, LHn/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public d()LUn/a;
    .locals 0

    iget-object p0, p0, LHn/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    return-object p0
.end method

.method public e(LSo/k;II)Llg/a;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LSo/k;->r:Llg/a;

    return-object p0
.end method

.method public f(LGo/j;)Llg/a;
    .locals 0

    const-string p0, "keyboard"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LGo/j;->l:Llg/a;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LHn/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
