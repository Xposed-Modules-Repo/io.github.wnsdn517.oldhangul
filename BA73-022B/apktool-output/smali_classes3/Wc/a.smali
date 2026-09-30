.class public final LWc/a;
.super LZc/a;
.source "SourceFile"


# direct methods
.method public static P()Lpc/b;
    .locals 3

    const-string v0, "<set-?>"

    const/16 v1, -0x3dd

    const-string v2, "123"

    invoke-static {v1, v2, v0}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v0

    iput-object v2, v0, LSe/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static Q()Lpc/b;
    .locals 2

    new-instance v0, Lpc/b;

    const/16 v1, -0x3df

    invoke-direct {v0, v1}, Lpc/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final O()Lpc/b;
    .locals 2

    iget-object p0, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/d;

    iget-boolean v0, p0, Lbo/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lpc/d;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lpc/d;-><init>(II)V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lbo/d;->k:Z

    if-eqz p0, :cond_1

    new-instance p0, Lpc/d;

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lpc/d;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final get()Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v2, v1, Lbo/a;->e:Lbo/i;

    iget-object v3, v1, Lbo/a;->h:Lbo/g;

    iget-object v2, v2, Lbo/i;->a:LQe/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v4, 0x99

    const-string v5, "<set-?>"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v4, :cond_19

    const/16 v4, 0xaf

    iget-object v8, v0, LZc/a;->e:LJk/e;

    const/4 v9, 0x0

    if-eq v2, v4, :cond_c

    const/16 v4, 0xef

    if-eq v2, v4, :cond_4

    const/16 v4, 0x177

    if-eq v2, v4, :cond_4

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LWc/a;->Q()Lpc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LWc/a;->P()Lpc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    sget-object v3, LQe/b;->J2:LQe/b;

    if-eq v1, v3, :cond_1

    sget-object v3, LQe/b;->P5:LQe/b;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpc/d;

    const/16 v3, 0x9

    invoke-direct {v1, v9, v3}, Lpc/d;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v8, v7}, LJk/e;->m(Z)Lpc/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, LWc/a;->O()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, LSc/a;->x(Ljava/util/ArrayList;)V

    return-object v2

    :cond_4
    :pswitch_0
    iget-boolean v1, v3, Lbo/g;->l0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LWc/a;->Q()Lpc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v3, Lco/a;

    iget-boolean v4, v3, Lco/a;->s:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LWc/a;->P()Lpc/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    new-instance v1, Lpc/a;

    const/16 v4, 0x3121

    const/16 v5, 0x3116

    const/16 v7, 0x3108

    const/16 v8, 0x310c

    filled-new-array {v7, v8, v4, v5}, [I

    move-result-object v4

    const-string/jumbo v5, "\u3108\u310c\u3121\u3116"

    invoke-direct {v1, v4, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v6, v1, LSe/g;->n:I

    iget v4, v1, LSe/g;->k:I

    or-int/lit16 v4, v4, 0xe0

    iput v4, v1, LSe/g;->k:I

    invoke-virtual {v0, v1}, Lt6/a;->H(Lpc/b;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v1, v9, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LWc/a;->O()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v1, Lpc/b;

    const/16 v4, 0xb1

    invoke-direct {v1, v4}, Lpc/b;-><init>(I)V

    iput v9, v1, LSe/g;->m:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lpc/d;

    const/16 v4, 0x9

    invoke-direct {v1, v9, v4}, Lpc/d;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LWc/a;->O()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    iget-boolean v1, v3, Lco/a;->s:Z

    if-eqz v1, :cond_a

    invoke-static {}, LWc/a;->P()Lpc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-static {v2}, LSc/a;->x(Ljava/util/ArrayList;)V

    return-object v2

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lbo/a;->z:LJk/k;

    iget-boolean v4, v3, Lbo/g;->g0:Z

    const-string/jumbo v10, "\uc30d\uc790\uc74c"

    const/16 v11, 0x318f

    const-string/jumbo v12, "\u3161"

    const-string/jumbo v13, "\ud68d\ucd94\uac00"

    const/16 v14, 0x3130

    if-eqz v4, :cond_e

    invoke-static {v14, v13, v5}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v1

    iput-object v13, v1, LSe/g;->r:Ljava/lang/String;

    iput v7, v1, LSe/g;->n:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lpc/a;

    new-array v1, v9, [I

    invoke-direct {v14, v1, v12}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const-string v15, "0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v14, LSe/g;->n:I

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/b;

    invoke-direct {v1, v11}, Lpc/b;-><init>(I)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, LSe/g;->r:Ljava/lang/String;

    iput v7, v1, LSe/g;->n:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v2}, LSc/a;->x(Ljava/util/ArrayList;)V

    return-object v2

    :cond_e
    iget-boolean v4, v3, Lbo/g;->h0:Z

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lpc/d;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lpc/d;-><init>(CI)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {}, LWc/a;->Q()Lpc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v14, v13, v5}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v0

    iput-object v13, v0, LSe/g;->r:Ljava/lang/String;

    iput v7, v0, LSe/g;->n:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lpc/a;

    new-array v0, v9, [I

    invoke-direct {v14, v0, v12}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const-string v15, "0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v14, LSe/g;->n:I

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    invoke-direct {v0, v11}, Lpc/b;-><init>(I)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, LSe/g;->r:Ljava/lang/String;

    iput v7, v0, LSe/g;->n:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lpc/d;-><init>(CI)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_10
    iget-boolean v4, v3, Lbo/g;->i0:Z

    const/16 v9, 0x315c

    const-string/jumbo v10, "\u315c\u3160"

    const/16 v11, 0x314e

    const-string/jumbo v12, "\u3147\u314e"

    const/16 v13, 0x3149

    const/16 v14, 0x314a

    const/16 v15, 0x3148

    const-string/jumbo v7, "\u3148\u314a"

    const/16 v5, 0x3147

    if-eqz v4, :cond_12

    new-instance v1, Lpc/a;

    filled-new-array {v15, v14, v13}, [I

    move-result-object v3

    invoke-direct {v1, v3, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v6, v1, LSe/g;->n:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    filled-new-array {v5, v11}, [I

    move-result-object v3

    invoke-direct {v1, v3, v12}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const-string v19, "0"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v1, LSe/g;->n:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const/16 v3, 0x3160

    filled-new-array {v9, v3}, [I

    move-result-object v3

    invoke-direct {v1, v3, v10}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v6, v1, LSe/g;->n:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, LSc/a;->x(Ljava/util/ArrayList;)V

    return-object v2

    :cond_12
    iget-boolean v4, v3, Lbo/g;->j0:Z

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lpc/d;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lpc/d;-><init>(CI)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {}, LWc/a;->Q()Lpc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, Lpc/a;

    filled-new-array {v15, v14, v13}, [I

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v6, v0, LSe/g;->n:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    filled-new-array {v5, v11}, [I

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const-string v19, "0"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v0, LSe/g;->n:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const/16 v3, 0x3160

    filled-new-array {v9, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v6, v0, LSe/g;->n:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lpc/d;-><init>(CI)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_14
    iget-boolean v1, v3, Lbo/g;->f0:Z

    if-eqz v1, :cond_16

    invoke-static {}, LWc/a;->Q()Lpc/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LWc/a;->P()Lpc/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpc/a;

    const-string/jumbo v1, "\u3147"

    filled-new-array {v5}, [I

    move-result-object v3

    invoke-direct {v7, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const-string v8, "0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v6, v7, LSe/g;->n:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const/16 v3, 0x3141

    filled-new-array {v3}, [I

    move-result-object v3

    const-string/jumbo v4, "\u3141"

    invoke-direct {v1, v3, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    iput v6, v1, LSe/g;->n:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v2}, LSc/a;->x(Ljava/util/ArrayList;)V

    return-object v2

    :cond_16
    invoke-static {}, LWc/a;->Q()Lpc/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LWc/a;->P()Lpc/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LJk/e;->m(Z)Lpc/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LWc/a;->O()Lpc/b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v2}, LSc/a;->x(Ljava/util/ArrayList;)V

    return-object v2

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, -0x107

    const-string/jumbo v3, "\u5c0f\u309b\u309c"

    invoke-static {v2, v3, v5}, Lcom/google/android/material/slider/e;->n(ILjava/lang/String;Ljava/lang/String;)Lpc/b;

    move-result-object v2

    iput-object v3, v2, LSe/g;->r:Ljava/lang/String;

    iput v6, v2, LSe/g;->m:I

    iget-object v3, v0, LZc/a;->d:LF6/c;

    iget-object v3, v3, LF6/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    sget-object v4, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->NONE:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    if-eq v3, v4, :cond_1a

    const/16 v3, 0x370

    invoke-virtual {v2, v3}, Lpc/b;->k(I)V

    iget-object v3, v2, LSe/g;->X:LMs/c;

    new-instance v4, LSe/e;

    const-string/jumbo v5, "\u309b"

    const/4 v7, 0x1

    invoke-direct {v4, v7, v5}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v5, LSe/e;

    const-string/jumbo v7, "\u5c0f"

    invoke-direct {v5, v6, v7}, LSe/e;-><init>(ILjava/lang/String;)V

    new-instance v6, LSe/e;

    const/4 v7, 0x4

    const-string/jumbo v8, "\u309c"

    invoke-direct {v6, v7, v8}, LSe/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v4, v5, v6}, [LSe/e;

    move-result-object v4

    invoke-virtual {v3, v4}, LMs/c;->a([LSe/e;)V

    :cond_1a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LWc/a;->Q()Lpc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LWc/a;->P()Lpc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZc/a;->M()LSe/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LWc/a;->O()Lpc/b;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v0}, Lt6/a;->u()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v1}, LSc/a;->x(Ljava/util/ArrayList;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x179
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
