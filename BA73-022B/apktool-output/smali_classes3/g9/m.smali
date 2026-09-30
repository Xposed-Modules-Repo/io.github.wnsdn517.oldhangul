.class public final Lg9/m;
.super Lg9/j;
.source "SourceFile"


# instance fields
.field public final e:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg9/j;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg9/m;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg9/m;->e:LJ5/d;

    return-void
.end method

.method public static f([I[ILf9/h;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->zip([I[I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v3

    int-to-long v5, v1

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const-wide/16 v7, -0x1

    if-gtz v1, :cond_1

    move-wide v3, v7

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    div-long/2addr v3, v5

    :goto_1
    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u00b6"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lg9/j;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v0, p0, v1, p1, v1}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    const-string/jumbo v1, "sessionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lf9/c;->d:Lh9/g;

    iget-object v3, v2, Lh9/g;->a:Lh9/f;

    iget-object v0, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v4, v2, Lh9/g;->g:Lh9/k;

    iget-object v5, v2, Lh9/g;->a:Lh9/f;

    iget-object v2, v2, Lh9/g;->g:Lh9/k;

    iget v6, v2, Lh9/k;->b:I

    iget v7, v2, Lh9/k;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    const/16 v11, 0x32

    if-ge v6, v11, :cond_1

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    if-nez v10, :cond_6

    if-eqz v9, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v3, Lh9/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Lg9/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget v9, v5, Lh9/f;->d:I

    invoke-static {v9}, Lg9/j;->c(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lh9/k;->b:I

    iget v2, v2, Lh9/k;->a:I

    sub-int/2addr v10, v2

    int-to-long v10, v10

    int-to-long v12, v7

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x3e8

    if-gtz v2, :cond_3

    move-wide/from16 v10, v16

    goto :goto_2

    :cond_3
    mul-long v10, v10, v18

    div-long/2addr v10, v12

    :goto_2
    sget-object v2, Lf9/m;->X:Lf9/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lh9/f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lg9/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget v3, v5, Lh9/f;->d:I

    invoke-static {v3}, Lg9/j;->c(I)Ljava/lang/String;

    move-result-object v3

    iget v6, v4, Lh9/k;->a:I

    int-to-long v6, v6

    iget v9, v4, Lh9/k;->b:I

    int-to-long v9, v9

    cmp-long v11, v9, v14

    if-gtz v11, :cond_4

    :goto_3
    move-wide/from16 v6, v16

    goto :goto_4

    :cond_4
    mul-long v6, v6, v18

    div-long v16, v6, v9

    goto :goto_3

    :goto_4
    sget-object v9, Lf9/m;->Y:Lf9/h;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9, v2}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lh9/f;->b:Ljava/lang/String;

    iget v5, v5, Lh9/f;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lg9/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lh9/k;->e:[I

    iget-object v5, v4, Lh9/k;->d:[I

    array-length v6, v3

    array-length v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v8, v6, :cond_5

    aget v9, v3, v8

    aget v10, v5, v8

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    iget-object v6, v4, Lh9/k;->f:[I

    sget-object v7, Lf9/m;->j0:Lf9/h;

    invoke-static {v3, v6, v7, v0}, Lg9/m;->f([I[ILf9/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, Lh9/k;->e:[I

    sget-object v6, Lf9/m;->k0:Lf9/h;

    invoke-static {v5, v3, v6, v0}, Lg9/m;->f([I[ILf9/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, Lh9/k;->g:[I

    iget-object v5, v4, Lh9/k;->h:[I

    sget-object v6, Lf9/m;->l0:Lf9/h;

    invoke-static {v3, v5, v6, v0}, Lg9/m;->f([I[ILf9/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, Lh9/k;->i:[I

    iget-object v4, v4, Lh9/k;->j:[I

    sget-object v5, Lf9/m;->m0:Lf9/h;

    invoke-static {v3, v4, v5, v0}, Lg9/m;->f([I[ILf9/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_6
    :goto_6
    iget-object v2, v3, Lh9/f;->b:Ljava/lang/String;

    iget v4, v3, Lh9/f;->d:I

    iget-boolean v3, v3, Lh9/f;->a:Z

    const-string v5, "[sendSwypeRate] skip send event, "

    const-string v6, "/"

    invoke-static {v5, v0, v6, v2, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lg9/m;->e:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
