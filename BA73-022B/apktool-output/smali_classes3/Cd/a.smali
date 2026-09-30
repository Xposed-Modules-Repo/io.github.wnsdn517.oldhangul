.class public final LCd/a;
.super LCd/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 0

    iput p2, p0, LCd/a;->f:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    :pswitch_1
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 5
    :pswitch_2
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 7
    :pswitch_3
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 9
    :pswitch_4
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 11
    :pswitch_5
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 13
    :pswitch_6
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 15
    :pswitch_7
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 17
    :pswitch_8
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 19
    :pswitch_9
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 21
    :pswitch_a
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    .line 23
    :pswitch_b
    const-string p2, "keyboardContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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

.method public synthetic constructor <init>(Lbo/a;ZIZ)V
    .locals 0

    .line 1
    iput p3, p0, LCd/a;->f:I

    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LCd/a;->f:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

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
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v3, Lbo/a;

    iget-object v3, v3, Lbo/a;->h:Lbo/g;

    iget-boolean v4, v3, Lbo/g;->b:Z

    const/4 v5, 0x4

    const-string/jumbo v6, "\uff0c"

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-boolean v4, v3, Lbo/g;->o:Z

    const-string/jumbo v11, "~"

    const/4 v12, 0x0

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, ""

    invoke-interface {v2, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    const-string v1, "-"

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-interface {v2, v0, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-boolean v3, v3, Lbo/g;->X:Z

    if-eqz v3, :cond_c

    if-eq v1, v10, :cond_b

    if-eq v1, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\\"

    const-string v1, "`"

    filled-new-array {v0, v1, v11}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge v12, v9, :cond_c

    aget-object v1, v0, v12

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_2
    return-object v2

    :pswitch_1
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    goto :goto_3

    :cond_d
    const-string v0, "`"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "~"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v1, 0x3

    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_f
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    return-object v2

    :pswitch_2
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_12

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v1, v3, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v0, "|"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\\"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    const/4 v1, 0x3

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const-string v0, "`"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "~"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v2

    :pswitch_3
    iget-object v2, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v2, Lbo/a;

    iget-object v3, v2, Lbo/a;->B:Lsv/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsv/m;->l()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_14

    if-ne v1, v4, :cond_13

    const-string v10, ""

    const-string v11, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_13
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

    goto/16 :goto_9

    :cond_14
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    const/4 v6, 0x1

    if-eq v1, v6, :cond_17

    if-eq v1, v4, :cond_15

    goto/16 :goto_9

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, Lbo/a;->B:Lsv/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsv/m;->l()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_16

    const-string v11, ""

    const-string v12, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-ge v5, v2, :cond_19

    aget-object v3, v1, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_16
    const-string v11, ""

    const-string/jumbo v12, "\u061f"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string/jumbo v10, "\u060c"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-ge v5, v2, :cond_19

    aget-object v3, v1, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string/jumbo v14, "\u061b"

    const-string v15, "!"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "\'"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ":"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-ge v5, v3, :cond_19

    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v14, "("

    const-string v15, ")"

    const-string v6, "@"

    const-string v7, "#"

    const-string v8, "%"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/"

    const-string v12, ""

    const-string v13, "-"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-ge v5, v3, :cond_19

    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_19
    :goto_9
    return-object v0

    :pswitch_4
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v4, :cond_1b

    if-eq v1, v3, :cond_1a

    goto :goto_a

    :cond_1a
    const-string/jumbo v0, "|"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\\"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "`"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const/4 v1, 0x3

    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v0, "~"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    const-string v0, ""

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_a
    return-object v2

    :pswitch_5
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    goto :goto_b

    :cond_1d
    const-string/jumbo v0, "~"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const/4 v1, 0x3

    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_b
    return-object v2

    :pswitch_6
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_21

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_20

    if-eq v1, v4, :cond_1f

    goto :goto_e

    :cond_1f
    const-string/jumbo v0, "}"

    const-string/jumbo v1, "|"

    const-string/jumbo v4, "{"

    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-ge v3, v5, :cond_22

    aget-object v1, v0, v3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "\\"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    const-string v0, "`"

    const-string/jumbo v1, "~"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-ge v3, v4, :cond_22

    aget-object v1, v0, v3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_22
    :goto_e
    return-object v2

    :pswitch_7
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_24

    const/4 v3, 0x1

    if-eq v1, v3, :cond_23

    goto :goto_f

    :cond_23
    const-string v1, "!"

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_24
    const/4 v0, 0x4

    const-string/jumbo v1, "\u00d7"

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const-string/jumbo v1, "\u00f7"

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const-string v1, "="

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_f
    return-object v2

    :pswitch_8
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v1, v3, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    goto :goto_10

    :cond_25
    const-string/jumbo v0, "\uff1f"

    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const-string/jumbo v1, "\u3001"

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    const-string/jumbo v3, "\uff01"

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_10
    return-object v2

    :pswitch_9
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v3, Lbo/a;

    iget-object v3, v3, Lbo/a;->h:Lbo/g;

    iget-boolean v4, v3, Lbo/g;->t:Z

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_29

    if-eq v1, v8, :cond_28

    if-eq v1, v5, :cond_27

    goto/16 :goto_16

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v17, "\\"

    const-string v18, "`"

    const-string v9, "-"

    const-string v10, "\'"

    const-string v11, "\""

    const-string v12, ":"

    const-string/jumbo v13, "\u061b"

    const-string/jumbo v14, "\u060c"

    const-string/jumbo v15, "\u061f"

    const-string v16, ""

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v0

    :goto_11
    if-ge v7, v6, :cond_2e

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v14

    const-string v17, "("

    const-string v18, ")"

    const-string v8, "!"

    const-string v9, "@"

    const-string v10, ""

    const-string v11, "#"

    const-string v13, ""

    const-string v15, "&"

    const-string v16, "*"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v0

    :goto_12
    const/16 v1, 0xb

    if-ge v7, v1, :cond_2e

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_29
    const-string/jumbo v0, "~"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2a
    iget-boolean v0, v3, Lbo/g;->a:Z

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2d

    if-eq v1, v8, :cond_2c

    if-eq v1, v5, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string/jumbo v14, "\u061f"

    const-string v15, ""

    const-string v9, ""

    const-string v10, ""

    const-string/jumbo v11, "\u061b"

    const-string v12, ""

    const-string/jumbo v13, "\u060c"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    :goto_13
    const/4 v1, 0x7

    if-ge v7, v1, :cond_2e

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v16, ":"

    const-string v17, "!"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, "\'"

    const-string v15, "\""

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-ge v7, v6, :cond_2e

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2d
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

    :goto_15
    if-ge v7, v6, :cond_2e

    aget-object v1, v0, v7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2e
    :goto_16
    return-object v2

    :pswitch_a
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2f

    const/4 v1, 0x3

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-object v2

    :pswitch_b
    invoke-super/range {p0 .. p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_32

    const/4 v3, 0x1

    if-eq v1, v3, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    goto :goto_18

    :cond_30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v11, "\\"

    const-string v12, "`"

    const-string v3, "-"

    const-string v4, "\'"

    const-string v5, "\""

    const-string v6, ":"

    const-string v7, ""

    const-string/jumbo v8, "\u061b"

    const-string/jumbo v9, "\u060c"

    const-string/jumbo v10, "\u061f"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_17
    const/16 v3, 0xa

    if-ge v1, v3, :cond_33

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_31
    const/4 v1, 0x3

    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x5

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_18

    :cond_32
    const-string/jumbo v0, "~"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_18
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
