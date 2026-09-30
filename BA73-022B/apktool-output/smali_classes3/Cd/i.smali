.class public final LCd/i;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lt6/a;

.field public final f:[Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Lbo/a;Lt6/a;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, LCd/i;->d:I

    const/4 v4, 0x2

    const-string v5, "base"

    const-string v6, "keyboardContext"

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v3, :pswitch_data_0

    invoke-direct {v0, v1, v9}, Lt6/a;-><init>(Lbo/a;I)V

    iput-object v2, v0, LCd/i;->e:Lt6/a;

    const-string v18, "("

    const-string v19, ")"

    const-string v10, "+"

    const-string/jumbo v11, "\u00d7"

    const-string/jumbo v12, "\u00f7"

    const-string v13, "="

    const-string v14, "/"

    const-string v15, "_"

    const-string v16, "<"

    const-string v17, ">"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v18, "\u00a1"

    const-string v19, "!"

    const-string v10, "@"

    const-string v11, "#"

    const-string v13, "%"

    const-string v14, "^"

    const-string v15, "&"

    const-string v16, "*"

    const-string/jumbo v17, "\u00bf"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v15, ","

    const-string v16, "?"

    const-string v10, "-"

    const-string v11, "\'"

    const-string v12, "\""

    const-string v13, ":"

    const-string v14, ";"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v5, v8, [Ljava/util/List;

    aput-object v1, v5, v7

    aput-object v2, v5, v9

    aput-object v3, v5, v4

    iput-object v5, v0, LCd/i;->f:[Ljava/util/List;

    iput v8, v0, LCd/i;->g:I

    return-void

    :pswitch_0
    invoke-direct {v0, v1, v9}, Lt6/a;-><init>(Lbo/a;I)V

    iput-object v2, v0, LCd/i;->e:Lt6/a;

    const-string v18, "["

    const-string v19, "]"

    const-string v10, "+"

    const-string/jumbo v11, "\u00d7"

    const-string/jumbo v12, "\u00f7"

    const-string v13, "="

    const-string v14, "/"

    const-string v15, "_"

    const-string v16, "<"

    const-string v17, ">"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v14

    const-string v18, "("

    const-string v19, ")"

    const-string v15, "^"

    const-string v16, "&"

    const-string v17, "*"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v15, ","

    const-string v16, "?"

    const-string v10, "-"

    const-string v11, "\'"

    const-string v12, "\""

    const-string v13, ":"

    const-string v14, ";"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v5, v8, [Ljava/util/List;

    aput-object v1, v5, v7

    aput-object v2, v5, v9

    aput-object v3, v5, v4

    iput-object v5, v0, LCd/i;->f:[Ljava/util/List;

    iput v8, v0, LCd/i;->g:I

    return-void

    :pswitch_1
    invoke-direct {v0, v1, v9}, Lt6/a;-><init>(Lbo/a;I)V

    iput-object v2, v0, LCd/i;->e:Lt6/a;

    const-string v18, "("

    const-string v19, ")"

    const-string v10, "+"

    const-string/jumbo v11, "\u00d7"

    const-string/jumbo v12, "\u00f7"

    const-string v13, "="

    const-string v14, "/"

    const-string v15, "_"

    const-string v16, "<"

    const-string v17, ">"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v18, "\u00a1"

    const-string v19, "!"

    const-string v15, "&"

    const-string v16, "*"

    const-string/jumbo v17, "\u00bf"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v15, "`"

    const-string/jumbo v16, "~"

    const-string v10, "-"

    const-string v11, "\'"

    const-string v12, "\""

    const-string v13, ":"

    const-string v14, ";"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v5, v8, [Ljava/util/List;

    aput-object v1, v5, v7

    aput-object v2, v5, v9

    aput-object v3, v5, v4

    iput-object v5, v0, LCd/i;->f:[Ljava/util/List;

    iput v8, v0, LCd/i;->g:I

    return-void

    :pswitch_2
    invoke-direct {v0, v1, v9}, Lt6/a;-><init>(Lbo/a;I)V

    iput-object v2, v0, LCd/i;->e:Lt6/a;

    iget-object v1, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v1, Lco/a;

    iget-boolean v2, v1, Lco/a;->v:Z

    if-nez v2, :cond_1

    iget-boolean v3, v1, Lco/a;->w:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v3, Lbo/a;

    iget-object v3, v3, Lbo/a;->e:Lbo/i;

    iget-object v3, v3, Lbo/i;->b:Lbo/j;

    iget-boolean v3, v3, Lbo/j;->d:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "["

    :goto_0
    move-object/from16 v18, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string/jumbo v3, "\u300c"

    goto :goto_0

    :goto_2
    if-nez v2, :cond_3

    iget-boolean v1, v1, Lco/a;->w:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v1, v1, Lbo/a;->e:Lbo/i;

    iget-object v1, v1, Lbo/i;->b:Lbo/j;

    iget-boolean v1, v1, Lbo/j;->d:Z

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "]"

    :goto_3
    move-object/from16 v19, v1

    goto :goto_5

    :cond_3
    :goto_4
    const-string/jumbo v1, "\u300d"

    goto :goto_3

    :goto_5
    const-string v10, "+"

    const-string/jumbo v11, "\u00d7"

    const-string/jumbo v12, "\u00f7"

    const-string v13, "="

    const-string v14, "/"

    const-string v15, "_"

    const-string v16, "<"

    const-string v17, ">"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v13

    const-string v18, "("

    const-string v19, ")"

    const-string v10, "!"

    const-string v11, "@"

    const-string v12, "#"

    const-string v14, "%"

    const-string v15, "^"

    const-string v16, "&"

    const-string v17, "*"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v15, ","

    const-string v16, "?"

    const-string v10, "-"

    const-string v11, "\'"

    const-string v12, "\""

    const-string v13, ":"

    const-string v14, ";"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v5, v8, [Ljava/util/List;

    aput-object v1, v5, v7

    aput-object v2, v5, v9

    aput-object v3, v5, v4

    iput-object v5, v0, LCd/i;->f:[Ljava/util/List;

    iput v8, v0, LCd/i;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 3

    iget v0, p0, LCd/i;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v0, Lbo/g;->K:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lbo/g;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCd/i;->e:Lt6/a;

    invoke-interface {p0, p1}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, LCd/i;->g:I

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    iget-object p0, p0, LCd/i;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    const-string p0, "), size("

    const-string v1, ")"

    const-string/jumbo v2, "wrong index("

    invoke-static {v2, p1, v0, p0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v0, Lbo/g;->K:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lbo/g;->p:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, LCd/i;->e:Lt6/a;

    invoke-interface {p0, p1}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, LCd/i;->g:I

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    iget-object p0, p0, LCd/i;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    const-string p0, "), size("

    const-string v1, ")"

    const-string/jumbo v2, "wrong index("

    invoke-static {v2, p1, v0, p0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget v0, p0, LCd/i;->g:I

    if-ltz p1, :cond_8

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v0, Lbo/g;->K:Z

    if-nez v1, :cond_7

    iget-boolean v0, v0, Lbo/g;->p:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, LCd/i;->e:Lt6/a;

    invoke-interface {p0, p1}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p0, p0, LCd/i;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_8
    const-string p0, "), size("

    const-string v1, ")"

    const-string/jumbo v2, "wrong index("

    invoke-static {v2, p1, v0, p0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget v0, p0, LCd/i;->g:I

    if-ltz p1, :cond_b

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v0, Lbo/g;->K:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lbo/g;->p:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object p0, p0, LCd/i;->e:Lt6/a;

    invoke-interface {p0, p1}, Lqd/d;->c(I)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p0, p0, LCd/i;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_b
    const-string p0, "), size("

    const-string v1, ")"

    const-string/jumbo v2, "wrong index("

    invoke-static {v2, p1, v0, p0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LCd/i;->d:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LCd/i;->g:I

    return p0

    :pswitch_0
    iget p0, p0, LCd/i;->g:I

    return p0

    :pswitch_1
    iget p0, p0, LCd/i;->g:I

    return p0

    :pswitch_2
    iget p0, p0, LCd/i;->g:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
