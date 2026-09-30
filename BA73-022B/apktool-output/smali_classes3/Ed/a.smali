.class public LEd/a;
.super LCd/e;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LEd/a;->g:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x19

    .line 3
    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void

    .line 4
    :pswitch_1
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x19

    .line 5
    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void

    .line 6
    :pswitch_2
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x19

    .line 7
    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void

    .line 8
    :pswitch_3
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x19

    .line 9
    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void

    .line 10
    :pswitch_4
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x19

    .line 11
    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void

    .line 12
    :pswitch_5
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x19

    .line 13
    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lbo/a;IZ)V
    .locals 0

    .line 1
    iput p2, p0, LEd/a;->g:I

    const/16 p2, 0x19

    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LEd/a;->g:I

    const/16 p2, 0x19

    invoke-direct {p0, p1, p2}, LCd/e;-><init>(Lbo/a;I)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LEd/a;->g:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo v2, "\u3001"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string/jumbo v2, "\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v2, "\uff01"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u00a5"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "%"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    const-string/jumbo v2, "\u300c"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    const-string/jumbo v2, "\u300d"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_0
    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v3, Lbo/a;

    iget-object v3, v3, Lbo/a;->h:Lbo/g;

    iget-boolean v4, v3, Lbo/g;->b:Z

    const-string v5, "."

    const/4 v6, 0x6

    const-string v7, ","

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    if-ne v1, v9, :cond_9

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-boolean v4, v3, Lbo/g;->X:Z

    const/4 v10, 0x0

    const-string v11, "\\"

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u00b0"

    const-string/jumbo v1, "|"

    filled-new-array {v0, v1, v11}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x3

    if-ge v10, v1, :cond_9

    aget-object v1, v0, v10

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, LCd/e;->K(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, v3, Lbo/g;->o:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, ""

    invoke-interface {v2, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    const-string v1, "-"

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-interface {v2, v0, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-object v2

    :pswitch_1
    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "|"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\\"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v1, 0x3

    invoke-virtual {v0}, Lt6/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    return-object v2

    :pswitch_2
    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v1, "\u25aa"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u00b0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v1, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-string/jumbo v1, "|"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\\"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v0

    :pswitch_3
    iget v2, v0, LCd/e;->f:I

    if-ltz v1, :cond_16

    if-ge v1, v2, :cond_16

    iget-object v0, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->B:Lsv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsv/m;->l()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_11

    if-ne v1, v2, :cond_10

    const-string v8, ""

    const-string v9, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_10
    const-string v9, ""

    const-string v10, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    const/4 v5, 0x1

    if-eq v1, v5, :cond_13

    if-eq v1, v2, :cond_12

    goto :goto_8

    :cond_12
    const-string v11, ""

    const-string v12, "?"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ","

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v2, 0x7

    if-ge v4, v2, :cond_15

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    const-string/jumbo v13, "\u061b"

    const-string v14, "`"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "\u2019"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ":"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-ge v4, v3, :cond_15

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    const-string v13, "("

    const-string v14, ")"

    const-string v5, "@"

    const-string v6, "#"

    const-string v7, "%"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "/"

    const-string v11, ""

    const-string v12, "-"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-ge v4, v3, :cond_15

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    return-object v0

    :cond_16
    const-string v0, "), size("

    const-string v3, ")"

    const-string/jumbo v4, "wrong index("

    invoke-static {v4, v1, v2, v0, v3}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    goto :goto_9

    :cond_17
    const-string v0, "\\"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    const/4 v1, 0x3

    invoke-virtual {v0}, Lt6/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_9
    return-object v2

    :pswitch_5
    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1b

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1a

    if-eq v1, v4, :cond_19

    goto :goto_c

    :cond_19
    const-string/jumbo v0, "}"

    const-string v1, "!"

    const-string/jumbo v4, "{"

    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v1, 0x3

    if-ge v3, v1, :cond_1c

    aget-object v1, v0, v3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v0, v2}, LCd/e;->K(Ljava/util/List;)V

    const-string/jumbo v0, "\u00b0"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    const-string/jumbo v0, "|"

    const-string v1, "\\"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-ge v3, v4, :cond_1c

    aget-object v1, v0, v3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1c
    :goto_c
    return-object v2

    :pswitch_6
    iget-object v2, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v2, Lco/a;

    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v1, :cond_21

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    goto :goto_f

    :cond_1d
    const-string v0, "`"

    invoke-interface {v3, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "~"

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    iget-boolean v1, v2, Lco/a;->u:Z

    if-eqz v1, :cond_1f

    const-string v1, "@"

    goto :goto_d

    :cond_1f
    const-string v1, "!"

    :goto_d
    invoke-interface {v3, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v2, Lco/a;->u:Z

    if-eqz v1, :cond_20

    const-string v0, "%"

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {v3, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    const/4 v0, 0x4

    const-string/jumbo v1, "x"

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u00f7"

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const-string v1, "="

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    return-object v3

    :pswitch_7
    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_23

    if-eq v1, v4, :cond_22

    goto :goto_11

    :cond_22
    const-string/jumbo v0, "\uff1f"

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_23
    iget-object v1, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v1, Lco/a;

    iget-boolean v1, v1, Lco/a;->u:Z

    if-eqz v1, :cond_24

    const-string/jumbo v1, "\uff01"

    goto :goto_10

    :cond_24
    const-string v1, "@"

    :goto_10
    const/4 v6, 0x0

    invoke-interface {v2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_11
    return-object v2

    :pswitch_8
    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v3, Lbo/a;

    iget-object v3, v3, Lbo/a;->h:Lbo/g;

    iget-boolean v4, v3, Lbo/g;->t:Z

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    if-eq v1, v8, :cond_26

    if-eq v1, v5, :cond_25

    goto/16 :goto_17

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v17, "\\"

    const-string v18, "`"

    const-string v9, "-"

    const-string/jumbo v10, "\u2019"

    const-string/jumbo v11, "\u201d"

    const-string v12, ":"

    const-string/jumbo v13, "\u061b"

    const-string v14, ","

    const-string/jumbo v15, "\u061f"

    const-string v16, ""

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v0

    :goto_12
    if-ge v7, v6, :cond_2c

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v14

    const-string v17, "("

    const-string v18, ")"

    const-string v8, "`"

    const-string v9, "@"

    const-string v10, ""

    const-string v11, "#"

    const-string v13, ""

    const-string v15, "&"

    const-string v16, "*"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v0

    :goto_13
    const/16 v1, 0xb

    if-ge v7, v1, :cond_2c

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_27
    const-string/jumbo v0, "~"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_28
    iget-boolean v0, v3, Lbo/g;->a:Z

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2b

    if-eq v1, v8, :cond_2a

    if-eq v1, v5, :cond_29

    goto :goto_17

    :cond_29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v14, "?"

    const-string v15, ""

    const-string v9, ""

    const-string v10, ""

    const-string/jumbo v11, "\u061b"

    const-string v12, ""

    const-string v13, ","

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    :goto_14
    const/4 v1, 0x7

    if-ge v7, v1, :cond_2c

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v16, ":"

    const-string v17, "`"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string/jumbo v14, "\u2019"

    const-string/jumbo v15, "\u201d"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v0

    :goto_15
    if-ge v7, v6, :cond_2c

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v16, "("

    const-string v17, ")"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "@"

    const-string v11, "#"

    const-string v12, ""

    const-string v13, "%"

    const-string v14, "/"

    const-string v15, "-"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v0

    :goto_16
    if-ge v7, v6, :cond_2c

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2c
    :goto_17
    return-object v2

    :pswitch_9
    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_2e

    if-eq v1, v2, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_18
    return-object v0

    :pswitch_a
    invoke-super/range {p0 .. p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_30

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v12, "\\"

    const-string v13, "`"

    const-string v4, "-"

    const-string v5, "\'"

    const-string v6, "\""

    const-string v7, ":"

    const-string v8, ""

    const-string/jumbo v9, "\u061b"

    const-string/jumbo v10, "\u060c"

    const-string/jumbo v11, "\u061f"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v1

    :goto_19
    const/16 v3, 0xa

    if-ge v2, v3, :cond_32

    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v12, "("

    const-string v13, ")"

    const-string v3, "?"

    const-string v4, "@"

    const-string v5, "#"

    const-string v6, "$"

    const-string v7, "%"

    const-string v8, ""

    const-string v9, "^"

    const-string v10, "&"

    const-string v11, "*"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const/16 v3, 0xb

    if-ge v2, v3, :cond_32

    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_31
    const-string/jumbo v1, "~"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_1b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
