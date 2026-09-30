.class public final LLg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LLg/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKx/d;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLg/a;->b:Lkotlin/Lazy;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lc6/b;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLg/a;->b:Lkotlin/Lazy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LKg/a;
    .locals 32

    new-instance v0, LKg/a;

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    invoke-virtual {v1}, Lh7/d;->b()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v2

    iget-object v2, v2, Lh7/e;->b:Lh7/d;

    invoke-virtual {v2}, Lh7/d;->c()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v3

    iget-object v3, v3, Lh7/e;->b:Lh7/d;

    iget-object v3, v3, Lh7/d;->b:LPn/b;

    iget v3, v3, LPn/b;->c:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_1

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v3, v6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v6

    invoke-virtual {v6}, Lh7/e;->f()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v7

    invoke-virtual {v7}, Lh7/e;->d()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v8

    iget-object v8, v8, Lh7/e;->b:Lh7/d;

    iget-object v8, v8, Lh7/d;->a:Lh7/a;

    iget-boolean v8, v8, Lh7/a;->l:Z

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v9

    invoke-virtual {v9}, Lh7/e;->h()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v10

    invoke-virtual {v10}, Lh7/e;->g()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v11

    invoke-virtual {v11}, Lh7/e;->a()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v12

    iget-object v12, v12, Lh7/e;->b:Lh7/d;

    iget-object v12, v12, Lh7/d;->a:Lh7/a;

    iget v12, v12, Lh7/a;->c:I

    const/16 v13, 0xd0

    if-ne v12, v13, :cond_2

    move v12, v6

    move v6, v8

    move v8, v10

    move v10, v5

    goto :goto_2

    :cond_2
    move v12, v6

    move v6, v8

    move v8, v10

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v13

    invoke-virtual {v13}, Lh7/e;->b()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v14

    iget-object v14, v14, Lh7/e;->b:Lh7/d;

    iget-object v14, v14, Lh7/d;->a:Lh7/a;

    iget-boolean v14, v14, Lh7/a;->h:Z

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v15

    iget-object v15, v15, Lh7/e;->b:Lh7/d;

    iget-object v15, v15, Lh7/d;->c:Lh7/g;

    invoke-virtual {v15}, Lh7/g;->n()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v5

    iget-object v5, v5, Lh7/e;->b:Lh7/d;

    iget-object v5, v5, Lh7/d;->c:Lh7/g;

    invoke-virtual {v5}, Lh7/g;->j()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v4

    iget-object v4, v4, Lh7/e;->b:Lh7/d;

    iget-object v4, v4, Lh7/d;->c:Lh7/g;

    iget v4, v4, Lh7/g;->b:I

    move-object/from16 v18, v0

    const/16 v0, 0x1b

    if-ne v4, v0, :cond_3

    move v4, v12

    move v12, v14

    move v14, v5

    move v5, v7

    move v7, v9

    move v9, v11

    move v11, v13

    move v13, v15

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move v4, v12

    move v12, v14

    move v14, v5

    move v5, v7

    move v7, v9

    move v9, v11

    move v11, v13

    move v13, v15

    const/4 v15, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->g()Z

    move-result v0

    move/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    move/from16 v20, v1

    const-string v1, "disableDeleteAccelerator"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->c:Lh7/g;

    invoke-virtual {v1}, Lh7/g;->b()Z

    move-result v1

    move/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->i()Z

    move-result v0

    move/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    move/from16 v23, v1

    const-string v1, "disableAmbiguousMode"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->c:Lh7/g;

    move/from16 v24, v0

    const-string v0, "gradientField"

    invoke-virtual {v1, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->j()Z

    move-result v1

    move/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    move/from16 v26, v1

    const-string v1, "disableJapaneseConverting"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Ld9/a;->G2:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    move/from16 v18, v23

    const/16 v23, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v0, v18

    move/from16 v18, v23

    const/16 v23, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    move-object/from16 v16, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lh7/e;->c(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    move/from16 v27, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lh7/e;->c(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    move/from16 v28, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lh7/e;->c(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    move/from16 v29, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lh7/e;->c(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    move/from16 v30, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lh7/e;->c(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    move/from16 v31, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh7/e;->c(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LLg/a;->b()Lh7/e;

    move-result-object v1

    move/from16 v17, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lh7/e;->c(I)Z

    move-result v0

    move/from16 v1, v20

    move/from16 v20, v24

    move/from16 v24, v27

    move/from16 v27, v30

    move/from16 v30, v0

    move-object/from16 v0, v16

    move/from16 v16, v19

    move/from16 v19, v22

    move/from16 v22, v26

    move/from16 v26, v29

    move/from16 v29, v17

    move/from16 v17, v21

    move/from16 v21, v25

    move/from16 v25, v28

    move/from16 v28, v31

    invoke-direct/range {v0 .. v30}, LKg/a;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public b()Lh7/e;
    .locals 0

    iget-object p0, p0, LLg/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    return-object p0
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Ld9/a;->k7:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LLg/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LLg/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    iget-object p0, p0, Lp9/k;->z1:LE7/h;

    sget-object p1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x56

    aget-object p1, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, LLg/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    iget-object p0, p0, Lp9/k;->y1:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LLg/a;->a:I

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
