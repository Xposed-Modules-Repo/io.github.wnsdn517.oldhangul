.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lm0/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lm0/d;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lm0/d;->e:Ljava/io/Serializable;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lm0/d;->b:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm0/d;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lm0/e;Lk/d;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseArray;Ljava/util/concurrent/CopyOnWriteArrayList;Lm0/b;Lk/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm0/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm0/d;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lm0/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lm0/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Lm0/d;->h:Ljava/lang/Object;

    iput-object p7, p0, Lm0/d;->i:Ljava/lang/Object;

    iput p8, p0, Lm0/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Lmw/u;
    .locals 13

    iget-object v0, p0, Lm0/d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lm0/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v3, v0}, Lmw/p;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lm0/d;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v1, v3, v4}, Lmw/p;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lm0/d;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lm0/d;->c()I

    move-result v6

    iget-object v7, p0, Lm0/d;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, v7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v1, v3, v10}, Lmw/p;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-nez v8, :cond_1

    move-object v8, v10

    goto :goto_3

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v10

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    invoke-static {v1, v1, v12, v9}, Lmw/p;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v8, v11

    :goto_3
    iget-object v9, p0, Lm0/d;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_4
    invoke-static {v1, v1, v3, v9}, Lmw/p;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lm0/d;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lmw/u;

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lmw/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    iget-object v1, p0, Lm0/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, p0, Lm0/d;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v3, "t"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lm0/d;->c:Ljava/lang/Object;

    check-cast v3, Lm0/e;

    iget p0, p0, Lm0/d;->b:I

    iget v4, v3, Lm0/e;->j:I

    if-ne p0, v4, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v3, Lm0/e;->d:Lfu/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestContentInfo failed"

    invoke-virtual {p0, p1, v2, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lm0/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v3, v1}, Lm0/e;->a(Lm0/e;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Lm0/b;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lm0/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lm0/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " \"\'<>#"

    const/16 v2, 0xd3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmw/p;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm0/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lm0/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lm0/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    const-string v2, "contents"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm0/d;->c:Ljava/lang/Object;

    check-cast v2, Lm0/e;

    iget-object v2, v2, Lm0/e;->d:Lfu/a;

    iget-object v3, p0, Lm0/d;->d:Ljava/lang/Object;

    check-cast v3, Lk/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestTagContents pack="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \n\n contents = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lm0/d;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "requestTagContents failed, no result from pack="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast p1, Lm0/b;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lm0/d;->i:Ljava/lang/Object;

    check-cast p0, Lk/c;

    iget p0, p0, Lk/c;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    div-int v7, p0, v0

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, p0, v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/b;

    iget-object v3, v3, Lb/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Lm0/b;->c(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public f(Lmw/u;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lm0/d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "input"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnw/b;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Lnw/b;->n(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v6, v2}, Lnw/b;->o(IILjava/lang/String;)I

    move-result v6

    sub-int v7, v6, v4

    const/16 v8, 0x5b

    const/16 v9, 0x3a

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-ge v7, v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x61

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    const/16 v14, 0x41

    if-ltz v13, :cond_1

    const/16 v13, 0x7a

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-lez v13, :cond_2

    :cond_1
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-ltz v13, :cond_9

    const/16 v13, 0x5a

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, 0x1

    :goto_0
    if-ge v7, v6, :cond_9

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v12, v15, :cond_3

    const/16 v12, 0x7b

    if-ge v15, v12, :cond_3

    goto :goto_1

    :cond_3
    if-gt v14, v15, :cond_4

    if-ge v15, v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v12, 0x30

    if-gt v12, v15, :cond_5

    if-ge v15, v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v12, 0x2b

    if-ne v15, v12, :cond_6

    goto :goto_1

    :cond_6
    const/16 v12, 0x2d

    if-ne v15, v12, :cond_7

    goto :goto_1

    :cond_7
    const/16 v12, 0x2e

    if-ne v15, v12, :cond_8

    :goto_1
    move v7, v13

    const/16 v12, 0x61

    goto :goto_0

    :cond_8
    if-ne v15, v9, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v7, v10

    :goto_3
    const-string v12, "http"

    const-string v13, "https"

    const-string/jumbo v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v7, v10, :cond_c

    const-string v15, "https:"

    invoke-static {v4, v2, v15}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    iput-object v13, v0, Lm0/d;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x6

    goto :goto_4

    :cond_a
    const-string v15, "http:"

    invoke-static {v4, v2, v15}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    iput-object v12, v0, Lm0/d;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v1, :cond_32

    iget-object v7, v1, Lmw/u;->a:Ljava/lang/String;

    iput-object v7, v0, Lm0/d;->c:Ljava/lang/Object;

    :goto_4
    move v7, v4

    move v15, v5

    :goto_5
    const/16 v5, 0x2f

    const/16 v8, 0x5c

    if-ge v7, v6, :cond_e

    add-int/lit8 v16, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_d

    if-ne v7, v5, :cond_e

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    const/16 v8, 0x5b

    goto :goto_5

    :cond_e
    const-string v7, ""

    const/16 v9, 0x23

    if-ge v15, v11, :cond_11

    if-eqz v1, :cond_11

    iget-object v11, v1, Lmw/u;->a:Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v8, v0, Lm0/d;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lmw/u;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lm0/d;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lmw/u;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lm0/d;->e:Ljava/io/Serializable;

    iget-object v8, v1, Lmw/u;->d:Ljava/lang/String;

    iput-object v8, v0, Lm0/d;->f:Ljava/lang/Object;

    iget v8, v1, Lmw/u;->e:I

    iput v8, v0, Lm0/d;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lmw/u;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v6, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_22

    :cond_10
    invoke-virtual {v1}, Lmw/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/d;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    const/16 v17, 0x1

    :goto_6
    add-int/2addr v4, v15

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_7
    const-string v11, "@/\\?#"

    invoke-static {v4, v6, v2, v11}, Lnw/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eq v11, v6, :cond_12

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_8

    :cond_12
    move v15, v10

    :goto_8
    if-eq v15, v10, :cond_17

    if-eq v15, v9, :cond_17

    if-eq v15, v5, :cond_17

    const/16 v9, 0x5c

    if-eq v15, v9, :cond_17

    const/16 v9, 0x3f

    if-eq v15, v9, :cond_17

    const/16 v9, 0x40

    if-eq v15, v9, :cond_13

    const/16 v9, 0x23

    goto :goto_7

    :cond_13
    const-string v9, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v15, "%40"

    if-nez v1, :cond_16

    const/16 v5, 0x3a

    invoke-static {v2, v5, v4, v11}, Lnw/b;->g(Ljava/lang/String;CII)I

    move-result v10

    const/16 v5, 0xf0

    invoke-static {v2, v4, v10, v9, v5}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lm0/d;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8, v15, v4}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    iput-object v4, v0, Lm0/d;->d:Ljava/lang/Object;

    if-eq v10, v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xf0

    invoke-static {v2, v10, v11, v9, v5}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm0/d;->e:Ljava/io/Serializable;

    move/from16 v1, v17

    goto :goto_9

    :cond_15
    const/16 v5, 0xf0

    :goto_9
    move/from16 v8, v17

    goto :goto_a

    :cond_16
    const/16 v5, 0xf0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lm0/d;->e:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xf0

    invoke-static {v2, v4, v11, v9, v5}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lm0/d;->e:Ljava/io/Serializable;

    :goto_a
    add-int/lit8 v4, v11, 0x1

    const/16 v5, 0x2f

    const/16 v9, 0x23

    const/4 v10, -0x1

    goto/16 :goto_7

    :cond_17
    move v1, v4

    :goto_b
    if-ge v1, v11, :cond_1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5b

    if-ne v5, v8, :cond_1a

    :cond_18
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v11, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x5d

    if-ne v5, v9, :cond_18

    :cond_19
    const/16 v9, 0x3a

    goto :goto_c

    :cond_1a
    const/16 v9, 0x3a

    if-ne v5, v9, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    move v1, v11

    :goto_d
    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x22

    if-ge v5, v11, :cond_1f

    invoke-static {v4, v1, v8, v2}, Lmw/p;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/transition/r;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lm0/d;->f:Ljava/lang/Object;

    const/16 v8, 0xf8

    :try_start_0
    invoke-static {v2, v5, v11, v7, v8}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v10, v17

    if-gt v10, v8, :cond_1d

    const/high16 v10, 0x10000

    if-ge v8, v10, :cond_1d

    goto :goto_e

    :catch_0
    :cond_1d
    const/4 v8, -0x1

    :goto_e
    iput v8, v0, Lm0/d;->b:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v10, -0x1

    invoke-static {v4, v1, v8, v2}, Lmw/p;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/transition/r;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lm0/d;->f:Ljava/lang/Object;

    iget-object v5, v0, Lm0/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "scheme"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v10, 0x50

    goto :goto_f

    :cond_20
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v10, 0x1bb

    :cond_21
    :goto_f
    iput v10, v0, Lm0/d;->b:I

    :goto_10
    iget-object v5, v0, Lm0/d;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_31

    move v4, v11

    :cond_22
    :goto_11
    const-string v1, "?#"

    invoke-static {v4, v6, v2, v1}, Lnw/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v4, v1, :cond_23

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x2f

    if-eq v5, v8, :cond_25

    const/16 v9, 0x5c

    if-ne v5, v9, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_13
    if-ge v4, v1, :cond_2e

    const-string v5, "/\\"

    invoke-static {v4, v1, v2, v5}, Lnw/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ge v5, v1, :cond_26

    const/4 v10, 0x1

    goto :goto_14

    :cond_26
    const/4 v10, 0x0

    :goto_14
    const-string v8, " \"<>^`{}|/\\?#"

    const/16 v9, 0xf0

    invoke-static {v2, v4, v5, v8, v9}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "."

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    const-string v8, "%2e"

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_17

    :cond_27
    const-string v8, ".."

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "%2e."

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, ".%2e"

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "%2e%2e"

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_16

    :cond_28
    const/4 v8, 0x1

    invoke-static {v8, v3}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    if-eqz v10, :cond_2c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_17
    if-eqz v10, :cond_2d

    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_13

    :cond_2d
    move v4, v5

    goto/16 :goto_13

    :cond_2e
    :goto_18
    if-ge v1, v6, :cond_2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x3f

    if-ne v3, v9, :cond_2f

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v6}, Lnw/b;->g(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const-string v3, " \"\'<>#"

    const/16 v5, 0xd0

    invoke-static {v2, v1, v4, v3, v5}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmw/p;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lm0/d;->h:Ljava/lang/Object;

    move v1, v4

    :cond_2f
    if-ge v1, v6, :cond_30

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_30

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xb0

    invoke-static {v2, v1, v6, v7, v3}, Lmw/p;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm0/d;->i:Ljava/lang/Object;

    :cond_30
    return-void

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_33

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_33
    move-object v0, v2

    :goto_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lm0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm0/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lm0/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lm0/d;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lm0/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/d;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/d;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lm0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lm0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lm0/d;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lm0/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lm0/d;->c()I

    move-result v1

    iget-object v4, p0, Lm0/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "scheme"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "http"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lm0/d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "out"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lmw/p;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v1, p0, Lm0/d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm0/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
