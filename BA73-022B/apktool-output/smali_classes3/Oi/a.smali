.class public final LOi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LS6/e;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LOi/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LNt/c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOi/a;->b:Lkotlin/Lazy;

    const-string p0, "SOGOU"

    invoke-static {p0}, Lvj/c;->a(Ljava/lang/String;)Lvi/c;

    move-result-object p0

    const-string v0, "getSogouEngine(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, LOi/a;

    invoke-static {p0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, "zipWork"

    invoke-static {p1, v0, v1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mZipWorkPath = "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lky/a;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOi/a;->b:Lkotlin/Lazy;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcl/e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOi/a;->b:Lkotlin/Lazy;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKx/d;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOi/a;->b:Lkotlin/Lazy;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LHe/c;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOi/a;->b:Lkotlin/Lazy;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LKg/j;
    .locals 33

    new-instance v0, LKg/j;

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->b0()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->d0()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->V()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v4

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->J()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v5

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->y()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v6

    check-cast v6, Lq7/s;

    iget-boolean v6, v6, Lq7/s;->p:Z

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v7

    check-cast v7, Lq7/s;

    iget-object v8, v7, Lq7/s;->q:LE7/c;

    sget-object v9, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/4 v10, 0x5

    aget-object v10, v9, v10

    invoke-interface {v8, v7, v10}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v8

    check-cast v8, Lq7/s;

    invoke-virtual {v8}, Lq7/s;->A()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v10

    check-cast v10, Lq7/s;

    invoke-virtual {v10}, Lq7/s;->M()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v11

    check-cast v11, Lq7/s;

    invoke-virtual {v11}, Lq7/s;->E()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v12

    check-cast v12, Lq7/s;

    invoke-virtual {v12}, Lq7/s;->F()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v13

    check-cast v13, Lq7/s;

    invoke-virtual {v13}, Lq7/s;->G()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v14

    check-cast v14, Lq7/s;

    invoke-virtual {v14}, Lq7/s;->D()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v15

    check-cast v15, Lq7/s;

    invoke-virtual {v15}, Lq7/s;->U()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v16

    check-cast v16, Lq7/s;

    invoke-virtual/range {v16 .. v16}, Lq7/s;->w()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v17

    check-cast v17, Lq7/s;

    invoke-virtual/range {v17 .. v17}, Lq7/s;->e0()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v18

    check-cast v18, Lq7/s;

    invoke-virtual/range {v18 .. v18}, Lq7/s;->Z()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v19

    check-cast v19, Lq7/s;

    invoke-virtual/range {v19 .. v19}, Lq7/s;->f0()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v20

    check-cast v20, Lq7/s;

    invoke-virtual/range {v20 .. v20}, Lq7/s;->N()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v21

    check-cast v21, Lq7/s;

    invoke-virtual/range {v21 .. v21}, Lq7/s;->L()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v22

    check-cast v22, Lq7/s;

    invoke-virtual/range {v22 .. v22}, Lq7/s;->c0()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v23

    check-cast v23, Lq7/s;

    invoke-virtual/range {v23 .. v23}, Lq7/s;->C()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v24

    check-cast v24, Lq7/s;

    invoke-virtual/range {v24 .. v24}, Lq7/s;->T()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lq7/s;

    move/from16 v25, v1

    iget-object v1, v0, Lq7/s;->J:LE7/d;

    const/16 v27, 0x18

    aget-object v9, v9, v27

    invoke-interface {v1, v0, v9}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->K()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v9

    check-cast v9, Lq7/s;

    invoke-virtual {v9}, Lq7/s;->R()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v27

    check-cast v27, Lq7/s;

    invoke-virtual/range {v27 .. v27}, Lq7/s;->S()Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v28

    check-cast v28, Lq7/s;

    invoke-virtual/range {v28 .. v28}, Lq7/s;->B()Z

    move-result v28

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v29

    check-cast v29, Lq7/s;

    invoke-virtual/range {v29 .. v29}, Lq7/s;->O()Z

    move-result v29

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v30

    check-cast v30, Lq7/s;

    invoke-virtual/range {v30 .. v30}, Lq7/s;->z()Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, LOi/a;->e()Leb/h;

    move-result-object v31

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    check-cast v0, Lq7/s;

    iget-boolean v0, v0, Lq7/s;->i:Z

    move/from16 v31, v25

    move/from16 v25, v1

    move/from16 v1, v31

    move/from16 v31, v0

    move-object/from16 v0, v26

    move/from16 v26, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v32

    invoke-direct/range {v0 .. v31}, LKg/j;-><init>(ZZZZZZIZZZZZZZIZZZZZZZZLjava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method public b()LUn/a;
    .locals 0

    iget-object p0, p0, LOi/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn/a;

    return-object p0
.end method

.method public c(LQ6/c;)V
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOi/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/bee/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/bee/b;->c(LQ6/c;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOi/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->L()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const p0, 0x7f130049

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-static {p2, v0, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_1

    const p2, 0x7f13004a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public e()Leb/h;
    .locals 0

    iget-object p0, p0, LOi/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public f(LQ6/m;)V
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOi/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/bee/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/bee/b;->f(LQ6/m;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LOi/a;->a:I

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

    :pswitch_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
