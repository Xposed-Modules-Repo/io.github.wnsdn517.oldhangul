.class public LEd/d;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:[Ljava/util/List;

.field public final f:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, LEd/d;->d:I

    const/4 v3, 0x2

    const-string v4, "keyboardContext"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v16, "("

    const-string v17, ")"

    const-string v8, "+"

    const-string v9, ""

    const-string/jumbo v10, "\u00d7"

    const-string v11, ""

    const-string v12, ""

    const-string/jumbo v13, "\u00f7"

    const-string v14, "="

    const-string v15, "/"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v13

    const-string v15, "\'"

    const-string v16, "\""

    const-string v9, ""

    const-string v14, ""

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lt6/a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lt6/a;->z()Ljava/lang/String;

    move-result-object v14

    const-string v8, ""

    const-string v9, "-"

    const-string v10, ""

    const-string v11, ":"

    const-string v12, ";"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_0
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v17, "["

    const-string v18, "]"

    const-string v9, "+"

    const-string/jumbo v10, "\u00d7"

    const-string/jumbo v11, "\u00f7"

    const-string v12, "="

    const-string v13, "/"

    const-string v14, "_"

    const-string v15, "<"

    const-string v16, ">"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v12

    const-string v15, "("

    const-string v16, ")"

    const-string v13, "&"

    const-string v14, "*"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v13, ","

    const-string v14, "?"

    const-string v8, "-"

    const-string v9, "\'"

    const-string v10, "\""

    const-string v11, ":"

    const-string v12, ";"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_1
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v17, ""

    const-string/jumbo v18, "~"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v2, Lco/a;

    iget-boolean v2, v2, Lco/a;->u:Z

    if-eqz v2, :cond_0

    const-string v2, "@"

    goto :goto_0

    :cond_0
    const-string v2, "!"

    :goto_0
    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    filled-new-array {v2, v8, v8, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, ":"

    filled-new-array {v8, v8, v8, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_2
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v19, "["

    const-string v20, "]"

    const-string v9, "+"

    const-string v10, ""

    const-string v11, ""

    const-string/jumbo v12, "\u00d7"

    const-string/jumbo v13, "\u00f7"

    const-string v14, "="

    const-string v15, "/"

    const-string v16, "_"

    const-string v17, "<"

    const-string v18, ">"

    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->o()Ljava/lang/String;

    move-result-object v11

    const-string v17, ")"

    const-string v18, "\\"

    const-string v12, "%"

    const-string v13, "^"

    const-string v14, "&"

    const-string v15, "*"

    const-string v16, "("

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v16, "\u00b0"

    const-string/jumbo v17, "|"

    const-string v8, "-"

    const-string/jumbo v9, "\u2019"

    const-string/jumbo v10, "\u201d"

    const-string v11, ":"

    const-string v12, ";"

    const-string v13, "`"

    const-string/jumbo v14, "~"

    const-string/jumbo v15, "\u25aa"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_3
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v15, "("

    const-string v16, ")"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "*"

    const-string v14, "/"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v13

    const-string v14, "&"

    const-string v8, ""

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v13, "`"

    const-string/jumbo v14, "~"

    const-string v8, "-"

    const-string v9, "\'"

    const-string v10, "\""

    const-string v11, ":"

    const-string v12, ";"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_4
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v17, "="

    const-string v18, ""

    const-string v9, ""

    const-string v10, "+"

    const-string/jumbo v11, "\u00d7"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string/jumbo v15, "\u00f7"

    const-string v16, ""

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    const-string v16, "("

    const-string v17, ")"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, "&"

    const-string v15, "*"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lt6/a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lt6/a;->z()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v8, "-"

    const-string v9, ""

    const-string/jumbo v10, "\u201d"

    const-string v11, ":"

    const-string v12, ""

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_5
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v17, "("

    const-string v18, ")"

    const-string v9, "+"

    const-string/jumbo v10, "\u00d7"

    const-string/jumbo v11, "\u00f7"

    const-string v12, "="

    const-string v13, "/"

    const-string v14, "_"

    const-string v15, "<"

    const-string v16, ">"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v15, "\u00bf"

    const-string/jumbo v16, "\u00a1"

    const-string v13, "&"

    const-string v14, "*"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v13, "`"

    const-string/jumbo v14, "~"

    const-string v8, "-"

    const-string v9, "\'"

    const-string v10, "\""

    const-string v11, ":"

    const-string v12, ";"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_6
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const-string v18, "/"

    const-string v9, "@"

    const-string v10, ""

    const-string v11, "#"

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, ""

    const-string v16, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "&"

    const-string v11, "*"

    const-string v12, ""

    const-string v13, ""

    const-string v14, "-"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v14, ""

    const-string/jumbo v15, "~"

    const-string/jumbo v8, "\u2019"

    const-string/jumbo v9, "\u201d"

    const-string v10, ":"

    const-string/jumbo v11, "\u061b"

    const-string v12, ""

    const-string v13, "`"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_7
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v18, "]"

    const-string v19, "\\"

    const-string v9, "+"

    const-string/jumbo v10, "\u00d7"

    const-string/jumbo v11, "\u00f7"

    const-string v12, "="

    const-string v13, "/"

    const-string v14, "_"

    const-string v15, "<"

    const-string v16, ">"

    const-string v17, "["

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->o()Ljava/lang/String;

    move-result-object v11

    const-string v17, ")"

    const-string/jumbo v18, "|"

    const-string v12, "%"

    const-string v13, "^"

    const-string v14, "&"

    const-string v15, "*"

    const-string v16, "("

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lt6/a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lt6/a;->z()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "\u25aa"

    const-string/jumbo v16, "\u00b0"

    const-string v8, "-"

    const-string/jumbo v9, "\u2019"

    const-string/jumbo v10, "\u201d"

    const-string v11, ":"

    const-string v12, ";"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_8
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v17, ""

    const-string v18, ""

    const-string v9, ""

    const-string v10, "+"

    const-string v11, ""

    const-string/jumbo v12, "\u00d7"

    const-string/jumbo v13, "\u00f7"

    const-string v14, "="

    const-string v15, "/"

    const-string v16, "_"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v15

    const-string v16, "&"

    const-string v17, "*"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v13, ""

    const-string v14, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string/jumbo v12, "\u061b"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_9
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v19, "@"

    const-string v20, "#"

    const-string v9, "+"

    const-string/jumbo v10, "\u00d7"

    const-string/jumbo v11, "\u00f7"

    const-string v12, "="

    const-string v13, "/"

    const-string v14, "_"

    const-string v15, "<"

    const-string v16, ">"

    const-string v17, ""

    const-string v18, ""

    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v17, ""

    const-string v18, "%"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v15, ""

    const-string v16, "?"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string/jumbo v12, "\u061b"

    const-string v13, ""

    const-string v14, ","

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_a
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v19, ""

    const-string v20, "]"

    const-string v9, "+"

    const-string/jumbo v10, "\u00d7"

    const-string/jumbo v11, "\u00f7"

    const-string v12, "="

    const-string v13, "/"

    const-string v14, ""

    const-string v15, "_"

    const-string v16, "<"

    const-string v17, ">"

    const-string v18, "["

    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->o()Ljava/lang/String;

    move-result-object v12

    const-string v17, "("

    const-string v18, ")"

    const-string v8, ""

    const-string v13, "%"

    const-string v14, "^"

    const-string v15, "&"

    const-string v16, "*"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v16, "\\"

    const-string v17, ""

    const-string v8, "-"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string/jumbo v14, "~"

    const-string v15, ""

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_b
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    const-string v17, "<"

    const-string v18, ">"

    const-string v9, ""

    const-string v10, "+"

    const-string v11, ""

    const-string v12, ""

    const-string/jumbo v13, "\u00d7"

    const-string/jumbo v14, "\u00f7"

    const-string v15, "="

    const-string v16, "/"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    const-string v16, ""

    const-string v13, ""

    const-string v14, "&"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lt6/a;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lt6/a;->z()Ljava/lang/String;

    move-result-object v15

    const-string v16, "\\"

    const-string v8, "-"

    const-string/jumbo v9, "\u2019"

    const-string/jumbo v10, "\u201d"

    const-string v11, ":"

    const-string v12, ""

    const-string v13, ";"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v3

    iput-object v8, v0, LEd/d;->e:[Ljava/util/List;

    iput v6, v0, LEd/d;->f:I

    return-void

    :pswitch_c
    invoke-direct {v0, v1, v7}, Lt6/a;-><init>(Lbo/a;I)V

    iget-object v1, v1, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v1, Lbo/g;->D:Z

    if-eqz v1, :cond_1

    new-array v1, v6, [Ljava/util/List;

    const-string v14, "("

    const-string v15, ")"

    const-string v8, "+"

    const-string/jumbo v9, "\u00d7"

    const-string/jumbo v10, "\u00f7"

    const-string v11, "="

    const-string v12, "/"

    const-string v13, "_"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v12

    const-string v14, "*"

    const-string v15, "-"

    const-string v13, "&"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0}, Lt6/a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lt6/a;->z()Ljava/lang/String;

    move-result-object v13

    const-string v8, "\'"

    const-string v9, "\""

    const-string v10, ":"

    const-string v11, ";"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1

    :cond_1
    new-array v1, v6, [Ljava/util/List;

    const-string v16, ""

    const-string v17, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "_"

    const-string v14, "<"

    const-string v15, ">"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lt6/a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt6/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lt6/a;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v12

    const-string v15, "("

    const-string v16, ")"

    const-string v13, "&"

    const-string v14, "*"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0}, Lt6/a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lt6/a;->z()Ljava/lang/String;

    move-result-object v14

    const-string v8, "-"

    const-string v9, "\'"

    const-string v10, "\""

    const-string v11, ":"

    const-string v12, ";"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    :goto_1
    iput-object v1, v0, LEd/d;->e:[Ljava/util/List;

    array-length v1, v1

    iput v1, v0, LEd/d;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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


# virtual methods
.method public c(I)Ljava/util/List;
    .locals 3

    iget v0, p0, LEd/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v0, v0, Lbo/g;->f:Z

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p1, p0, p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    aget-object p0, p0, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, p1

    goto :goto_0

    :cond_2
    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
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
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_4

    if-ge p1, v0, :cond_4

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
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
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

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

    :pswitch_2
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_6

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
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

    :pswitch_3
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_7

    if-ge p1, v0, :cond_7

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
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

    :pswitch_4
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_b

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v0, v0, Lbo/g;->f:Z

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_9

    if-eq p1, v2, :cond_8

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_8
    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    aget-object p1, p0, p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    aget-object p0, p0, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, p1

    goto :goto_1

    :cond_a
    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :goto_1
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

    :pswitch_5
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_c

    if-ge p1, v0, :cond_c

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
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

    :pswitch_6
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_d

    if-ge p1, v0, :cond_d

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
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

    :pswitch_7
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_e

    if-ge p1, v0, :cond_e

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
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

    :pswitch_8
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_f

    if-ge p1, v0, :cond_f

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
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

    :pswitch_9
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_10
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

    :pswitch_a
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_11

    if-ge p1, v0, :cond_11

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_11
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

    :pswitch_b
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_12

    if-ge p1, v0, :cond_12

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_12
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

    :pswitch_c
    iget v0, p0, LEd/d;->f:I

    if-ltz p1, :cond_13

    if-ge p1, v0, :cond_13

    iget-object p0, p0, LEd/d;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_13
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
        :pswitch_c
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

.method public final e()I
    .locals 1

    iget v0, p0, LEd/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_0
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_1
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_2
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_3
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_4
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_5
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_6
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_7
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_8
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_9
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_a
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_b
    iget p0, p0, LEd/d;->f:I

    return p0

    :pswitch_c
    iget p0, p0, LEd/d;->f:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
