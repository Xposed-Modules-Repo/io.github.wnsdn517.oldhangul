.class public final LTv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv/d;
.implements LVv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[LTv/d;

.field public final g:[Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:[LTv/d;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;LTv/a;)V
    .locals 2

    sget-object v0, LTv/i;->e:LTv/i;

    const-string v1, "serialName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTv/e;->a:Ljava/lang/String;

    iput p2, p0, LTv/e;->b:I

    iget-object p1, p4, LTv/a;->a:Ljava/util/List;

    iput-object p1, p0, LTv/e;->c:Ljava/util/List;

    iget-object p1, p4, LTv/a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, LTv/e;->d:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LTv/e;->e:[Ljava/lang/String;

    iget-object v0, p4, LTv/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LVv/k;->b(Ljava/util/List;)[LTv/d;

    move-result-object v0

    iput-object v0, p0, LTv/e;->f:[LTv/d;

    iget-object v0, p4, LTv/a;->d:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, LTv/e;->g:[Ljava/util/List;

    iget-object p2, p4, LTv/a;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/collections/IndexedValue;

    invoke-virtual {p4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LTv/e;->h:Ljava/util/Map;

    invoke-static {p3}, LVv/k;->b(Ljava/util/List;)[LTv/d;

    move-result-object p1

    iput-object p1, p0, LTv/e;->i:[LTv/d;

    new-instance p1, LEx/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTv/e;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LTv/e;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LTv/e;->b:I

    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTv/e;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(I)LTv/d;
    .locals 0

    iget-object p0, p0, LTv/e;->f:[LTv/d;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTv/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, LTv/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, LTv/d;

    invoke-interface {v0}, LTv/d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LTv/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LTv/e;

    iget-object v2, p0, LTv/e;->i:[LTv/d;

    iget-object p1, p1, LTv/e;->i:[LTv/d;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LTv/d;->b()I

    move-result p1

    iget v2, p0, LTv/e;->b:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, LTv/e;->f:[LTv/d;

    aget-object v4, v3, p1

    invoke-interface {v4}, LTv/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, LTv/d;->d(I)LTv/d;

    move-result-object v5

    invoke-interface {v5}, LTv/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, LTv/d;->getKind()LU5/a;

    move-result-object v3

    invoke-interface {v0, p1}, LTv/d;->d(I)LTv/d;

    move-result-object v4

    invoke-interface {v4}, LTv/d;->getKind()LU5/a;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getKind()LU5/a;
    .locals 0

    sget-object p0, LTv/i;->e:LTv/i;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LTv/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LTv/e;->b:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget-object v0, p0, LTv/e;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LHu/p;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v0}, LHu/p;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
