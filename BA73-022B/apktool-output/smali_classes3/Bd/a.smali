.class public LBd/a;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/util/List;

.field public final e:[Ljava/util/List;

.field public final f:[Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyboardContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt6/a;-><init>(Lbo/a;I)V

    iget-boolean v1, v1, Lbo/a;->k:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    new-array v1, v5, [Ljava/util/List;

    const-string/jumbo v14, "\uff3e"

    const-string/jumbo v15, "\uff5e"

    const-string/jumbo v6, "\uff1f"

    const-string/jumbo v7, "\uff01"

    const-string/jumbo v8, "\u3001"

    const-string/jumbo v9, "\u2026\u2026"

    const-string v10, "@"

    const-string/jumbo v11, "\uff1a"

    const-string/jumbo v12, "\uff1b"

    const-string/jumbo v13, "\uff06"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v14, "+"

    const-string v15, "-"

    const-string/jumbo v7, "\u201c"

    const-string/jumbo v8, "\u201d"

    const-string/jumbo v9, "\uff08"

    const-string/jumbo v10, "\uff09"

    const-string/jumbo v11, "\uff0a"

    const-string v12, "#"

    const-string/jumbo v13, "\uff05"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v1, v2

    const-string/jumbo v12, "\uff04"

    const-string/jumbo v13, "\uffe6"

    const-string/jumbo v7, "\u2014\u2014"

    const-string v8, "="

    const-string v9, "/"

    const-string/jumbo v10, "\u00b7"

    const-string/jumbo v11, "\uffe5"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v5, [Ljava/util/List;

    const-string v14, "9"

    const-string v15, "0"

    const-string v6, "1"

    const-string v7, "2"

    const-string v8, "3"

    const-string v9, "4"

    const-string v10, "5"

    const-string v11, "6"

    const-string v12, "7"

    const-string v13, "8"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v1, v4

    const-string/jumbo v14, "\uff06"

    const-string/jumbo v15, "\uff3e"

    const-string/jumbo v7, "\uff1f"

    const-string/jumbo v8, "\uff01"

    const-string/jumbo v9, "\u3001"

    const-string/jumbo v10, "\u2026\u2026"

    const-string v11, "@"

    const-string/jumbo v12, "\uff1a"

    const-string/jumbo v13, "\uff1b"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v1, v2

    const-string/jumbo v12, "\uff05"

    const-string/jumbo v13, "\uff5e"

    const-string/jumbo v7, "\u201c"

    const-string/jumbo v8, "\u201d"

    const-string/jumbo v9, "\uff08"

    const-string/jumbo v10, "\uff09"

    const-string v11, "#"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v1, v3

    :goto_0
    iput-object v1, v0, LBd/a;->d:[Ljava/util/List;

    const-string v14, "-"

    const-string/jumbo v15, "\uff5e"

    const-string v6, "+"

    const-string/jumbo v7, "\u00d7"

    const-string/jumbo v8, "\u00f7"

    const-string v9, "="

    const-string/jumbo v10, "\uff0f"

    const-string v11, "_"

    const-string/jumbo v12, "\uff1c"

    const-string/jumbo v13, "\uff1e"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v14, "\uff08"

    const-string/jumbo v15, "\uff09"

    const-string/jumbo v7, "\uff01"

    const-string v8, "@"

    const-string v9, "#"

    const-string v10, "%"

    const-string/jumbo v11, "\uff3e"

    const-string/jumbo v12, "\uff06"

    const-string v13, "*"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string/jumbo v13, "\uff1f"

    const-string v14, ""

    const-string/jumbo v8, "\u2019"

    const-string/jumbo v9, "\u201d"

    const-string/jumbo v10, "\uff1a"

    const-string/jumbo v11, "\uff1b"

    const-string/jumbo v12, "\uff0c"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v9, v5, [Ljava/util/List;

    aput-object v6, v9, v4

    aput-object v7, v9, v2

    aput-object v8, v9, v3

    iput-object v9, v0, LBd/a;->e:[Ljava/util/List;

    const-string/jumbo v18, "\uff3b"

    const-string/jumbo v19, "\uff3d"

    const-string v10, "+"

    const-string/jumbo v11, "\u00d7"

    const-string/jumbo v12, "\u00f7"

    const-string v13, "="

    const-string/jumbo v14, "\uff0f"

    const-string v15, "_"

    const-string/jumbo v16, "\uff1c"

    const-string/jumbo v17, "\uff1e"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lt6/a;->n()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v15, "\uff08"

    const-string/jumbo v16, "\uff09"

    const-string/jumbo v7, "\uff01"

    const-string v8, "@"

    const-string v9, "#"

    const-string v11, "%"

    const-string/jumbo v12, "\uff3e"

    const-string/jumbo v13, "\uff06"

    const-string v14, "*"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string/jumbo v16, "\uff40"

    const-string/jumbo v17, "\uff5e"

    const-string v8, "-"

    const-string/jumbo v9, "\u2019"

    const-string/jumbo v10, "\u201d"

    const-string/jumbo v11, "\uff1a"

    const-string/jumbo v12, "\uff1b"

    const-string/jumbo v13, "\uff0c"

    const-string/jumbo v14, "\uff1f"

    const-string/jumbo v15, "\uff3c"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v5, v5, [Ljava/util/List;

    aput-object v6, v5, v4

    aput-object v7, v5, v2

    aput-object v8, v5, v3

    iput-object v5, v0, LBd/a;->f:[Ljava/util/List;

    array-length v1, v1

    iput v1, v0, LBd/a;->g:I

    return-void
.end method


# virtual methods
.method public c(I)Ljava/util/List;
    .locals 3

    iget v0, p0, LBd/a;->g:I

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v0, v0, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v0, Lbo/g;->o:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LBd/a;->e:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, v0, Lbo/g;->X:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LBd/a;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LBd/a;->d:[Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

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
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LBd/a;->g:I

    return p0
.end method
