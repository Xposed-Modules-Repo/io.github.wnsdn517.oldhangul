.class public final La8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/util/ArrayList;

.field public final b:[I

.field public final c:LJ5/d;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v0, v1, v2}, [Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La8/b;->a:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, La8/b;->b:[I

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, La8/b;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, La8/b;->c:LJ5/d;

    const-string v1, ""

    iput-object v1, p0, La8/b;->d:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, La8/b;->b:[I

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, La8/b;->b:[I

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, La8/b;->n(I)I

    move-result v2

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La8/e;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, La8/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La8/b;->h(La8/e;)V

    invoke-virtual {p0, v1}, La8/b;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La8/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, La8/b;->b:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, La8/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, La8/b;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0, v0}, La8/b;->d(III)V

    invoke-virtual {p0, v1, v0}, La8/b;->m(II)I

    invoke-static {}, La8/a;->i()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final d(III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v8, 0x1

    aput v7, v5, v8

    const/4 v9, 0x2

    aput v7, v5, v9

    new-array v10, v4, [I

    aput v7, v10, v6

    aput v7, v10, v8

    aput v7, v10, v9

    iget-object v11, v0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v12, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v13, v11, v8

    if-eq v2, v7, :cond_d

    if-eq v3, v7, :cond_d

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eq v1, v8, :cond_2

    if-eq v1, v9, :cond_1

    aput v2, v5, v6

    aput v3, v10, v6

    goto :goto_0

    :cond_1
    aput v2, v5, v9

    aput v3, v10, v9

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/e;

    iget v1, v1, La8/e;->b:I

    aput v1, v5, v8

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/e;

    iget v1, v1, La8/e;->c:I

    aput v1, v10, v8

    aget v1, v5, v8

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/e;

    iget v1, v1, La8/e;->b:I

    aput v1, v5, v6

    aget v1, v10, v8

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/e;

    iget v1, v1, La8/e;->c:I

    aput v1, v10, v6

    goto :goto_0

    :cond_2
    aput v2, v5, v8

    aput v3, v10, v8

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/e;

    iget v1, v1, La8/e;->b:I

    aput v1, v5, v6

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/e;

    iget v1, v1, La8/e;->c:I

    aput v1, v10, v6

    :goto_0
    sub-int v1, v3, v2

    add-int/2addr v1, v8

    move v2, v6

    :goto_1
    if-ge v2, v4, :cond_d

    aget v3, v5, v2

    if-ltz v3, :cond_3

    aget v9, v10, v2

    invoke-virtual {v0, v2, v3, v9, v1}, La8/b;->e(IIII)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v6

    move v13, v7

    move v14, v13

    :goto_2
    if-ge v12, v9, :cond_a

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "get(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, La8/e;

    iget v4, v15, La8/e;->b:I

    iget v15, v15, La8/e;->c:I

    add-int/lit8 v16, v2, -0x1

    aget v6, v5, v16

    if-lt v4, v6, :cond_4

    aget v7, v10, v16

    if-le v4, v7, :cond_5

    :cond_4
    if-lt v15, v6, :cond_7

    aget v7, v10, v16

    if-gt v15, v7, :cond_7

    :cond_5
    aget v6, v5, v2

    if-gez v6, :cond_6

    aput v12, v5, v2

    move v13, v4

    :cond_6
    aput v12, v10, v2

    move v14, v15

    goto :goto_3

    :cond_7
    if-gt v4, v6, :cond_8

    aget v6, v10, v16

    if-lt v15, v6, :cond_8

    aput v12, v5, v2

    aput v12, v10, v2

    move v13, v4

    move v14, v15

    goto :goto_4

    :cond_8
    aget v6, v10, v16

    if-le v4, v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v3, v2, -0x1

    aget v4, v5, v3

    if-ne v13, v4, :cond_c

    aget v4, v10, v3

    if-eq v14, v4, :cond_b

    goto :goto_6

    :cond_b
    aget v3, v5, v2

    aget v4, v10, v2

    invoke-virtual {v0, v2, v3, v4, v1}, La8/b;->e(IIII)V

    :goto_5
    aget v1, v10, v2

    aget v3, v5, v2

    sub-int/2addr v1, v3

    add-int/2addr v1, v8

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_1

    :cond_c
    :goto_6
    aget v4, v5, v2

    add-int/2addr v4, v8

    aget v6, v10, v2

    invoke-virtual {v0, v2, v4, v6, v1}, La8/b;->e(IIII)V

    sub-int/2addr v14, v1

    new-instance v1, La8/e;

    invoke-virtual {v0, v3}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v13, v14}, La8/e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [La8/e;

    move-result-object v1

    aget v3, v5, v2

    invoke-virtual {v0, v2, v1, v3, v3}, La8/b;->l(I[La8/e;II)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final e(IIII)V
    .locals 3

    iget-object p0, p0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p3, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La8/e;

    iget v2, v1, La8/e;->b:I

    sub-int/2addr v2, p4

    iput v2, v1, La8/e;->b:I

    iget v2, v1, La8/e;->c:I

    sub-int/2addr v2, p4

    iput v2, v1, La8/e;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-gt p2, p3, :cond_1

    move p1, p2

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq p1, p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f(I)La8/e;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-gez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, La8/b;->c:LJ5/d;

    const-string v2, "getStrSegment: Exception"

    invoke-virtual {p0, p1, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La8/e;

    iget v2, v1, La8/e;->b:I

    iget v1, v1, La8/e;->c:I

    if-gt v2, p2, :cond_1

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final h(La8/e;)V
    .locals 6

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, La8/b;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, La8/b;->b:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    new-instance v2, La8/e;

    iget-object p1, p1, La8/e;->a:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v3}, La8/e;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v0, v0, p1

    iget-object v3, p0, La8/b;->b:[I

    aget v3, v3, p1

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, La8/b;->b:[I

    aget v3, v2, p1

    add-int/2addr v3, p1

    aput v3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, La8/b;->b:[I

    aget v3, v3, p1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, La8/e;

    iget v5, v4, La8/e;->b:I

    add-int/2addr v5, p1

    iput v5, v4, La8/e;->b:I

    iget v5, v4, La8/e;->c:I

    add-int/2addr v5, p1

    iput v5, v4, La8/e;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La8/b;->b:[I

    aget v0, v0, p1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, p1, v2, p1, v1}, La8/b;->j(IIII)V

    invoke-virtual {p0, p1, v0}, La8/b;->m(II)I

    return-void
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x1

    iget-object p0, p0, La8/b;->a:[Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final j(IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v5, v4, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    new-instance v2, La8/e;

    invoke-virtual/range {p0 .. p1}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-direct {v2, v6, v7, v1}, La8/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v7, v8, v7}, La8/b;->j(IIII)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p3, -0x1

    :goto_0
    add-int/2addr v4, v2

    if-nez p4, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v6, p4, -0x1

    :goto_1
    add-int/2addr v6, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, La8/e;

    iget v11, v9, La8/e;->c:I

    if-ge v11, v2, :cond_4

    iput v4, v9, La8/e;->c:I

    iget v2, v9, La8/e;->b:I

    invoke-virtual {v0, v1, v2, v4}, La8/b;->p(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, La8/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v3, v1, v8, v8}, La8/b;->j(IIII)V

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, -0x1

    move v12, v11

    move v13, v12

    move v11, v7

    :goto_2
    if-ge v11, v9, :cond_6

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, La8/e;

    iget v14, v13, La8/e;->b:I

    iget v13, v13, La8/e;->c:I

    if-le v14, v2, :cond_7

    if-gt v13, v6, :cond_5

    if-gez v12, :cond_a

    goto :goto_4

    :cond_5
    move v13, v11

    :cond_6
    move v11, v12

    goto :goto_5

    :cond_7
    if-nez p4, :cond_8

    if-ne v14, v2, :cond_8

    add-int/lit8 v11, v11, -0x1

    :goto_3
    move v13, v11

    goto :goto_5

    :cond_8
    if-lt v13, v6, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    move v12, v11

    :cond_a
    add-int/lit8 v13, v11, 0x1

    move v15, v13

    move v13, v11

    move v11, v15

    goto :goto_2

    :goto_5
    if-gez v11, :cond_b

    move v13, v7

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    sub-int v2, p3, p4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, La8/e;

    iget v9, v6, La8/e;->c:I

    add-int/lit8 v10, v7, 0x1

    if-gt v10, v13, :cond_e

    move v6, v10

    :goto_7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La8/e;

    iget v12, v11, La8/e;->c:I

    if-le v9, v12, :cond_c

    move v9, v12

    :cond_c
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v6, v13, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    move-object v6, v11

    :cond_e
    if-ge v9, v4, :cond_f

    goto :goto_8

    :cond_f
    add-int v4, v9, v2

    :goto_8
    iput v4, v6, La8/e;->c:I

    iget v9, v6, La8/e;->b:I

    invoke-virtual {v0, v1, v9, v4}, La8/b;->p(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, La8/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v10, v1, :cond_10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/e;

    iget v6, v4, La8/e;->b:I

    add-int/2addr v6, v2

    iput v6, v4, La8/e;->b:I

    iget v6, v4, La8/e;->c:I

    add-int/2addr v6, v2

    iput v6, v4, La8/e;->c:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    sub-int/2addr v13, v7

    add-int/2addr v13, v8

    invoke-virtual {v0, v3, v7, v8, v13}, La8/b;->j(IIII)V

    return-void
.end method

.method public final k(I[La8/e;I)V
    .locals 3

    const-string/jumbo v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La8/b;->b:[I

    aget v0, v0, p1

    sub-int v1, v0, p3

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, p1, p2, v1, v2}, La8/b;->l(I[La8/e;II)V

    array-length p2, p2

    add-int/2addr v0, p2

    sub-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, La8/b;->m(II)I

    return-void
.end method

.method public final l(I[La8/e;II)V
    .locals 3

    iget-object v0, p0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    if-ltz p3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p3, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_1
    if-ltz p4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p4, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_3
    if-gt p3, p4, :cond_4

    move v1, p3

    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v1, p4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    :goto_1
    add-int/lit8 v2, v1, -0x1

    aget-object v1, p2, v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    :goto_2
    array-length p2, p2

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p3, p2, p4}, La8/b;->j(IIII)V

    return-void
.end method

.method public final m(II)I
    .locals 5

    iget-object v0, p0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p2, v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p2, v0, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    const/4 v1, 0x0

    if-gez p2, :cond_1

    move p2, v1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_4

    iget-object p1, p0, La8/b;->b:[I

    aput p2, p1, v2

    if-lez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v0, v2

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/e;

    iget v2, v2, La8/e;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    aput v2, p1, v3

    iget-object p1, p0, La8/b;->b:[I

    aget v2, p1, v3

    if-lez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v3

    iget-object p0, p0, La8/b;->b:[I

    aget p0, p0, v3

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/e;

    iget p0, p0, La8/e;->c:I

    add-int/2addr p0, v3

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    aput p0, p1, v1

    return p2

    :cond_4
    iget-object p1, p0, La8/b;->b:[I

    invoke-virtual {p0, v3, p2}, La8/b;->g(II)I

    move-result v4

    aput v4, p1, v2

    iget-object p0, p0, La8/b;->b:[I

    aput p2, p0, v3

    if-lez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, v0, v3

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/e;

    iget p1, p1, La8/e;->c:I

    add-int/2addr p1, v3

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    aput p1, p0, v1

    return p2

    :cond_6
    iget-object p1, p0, La8/b;->b:[I

    aput p2, p1, v1

    invoke-virtual {p0, v1, p2}, La8/b;->g(II)I

    move-result v0

    aput v0, p1, v3

    iget-object p1, p0, La8/b;->b:[I

    aget v0, p1, v3

    invoke-virtual {p0, v3, v0}, La8/b;->g(II)I

    move-result p0

    aput p0, p1, v2

    return p2
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, La8/b;->a:[Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La8/b;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La8/b;->p(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(III)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La8/b;->a:[Ljava/util/ArrayList;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string/jumbo v1, "toString(...)"

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-gt p2, p3, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La8/e;

    iget-object p1, p1, La8/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
