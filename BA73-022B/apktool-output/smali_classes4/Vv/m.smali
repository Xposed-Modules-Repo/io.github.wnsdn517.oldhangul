.class public LVv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv/d;
.implements LVv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVv/f;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVv/f;I)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVv/m;->a:Ljava/lang/String;

    iput-object p2, p0, LVv/m;->b:LVv/f;

    iput p3, p0, LVv/m;->c:I

    const/4 p1, -0x1

    iput p1, p0, LVv/m;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LVv/m;->e:[Ljava/lang/String;

    iget p1, p0, LVv/m;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, LVv/m;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, LVv/m;->g:[Z

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LVv/m;->h:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LVv/l;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LVv/l;-><init>(LVv/m;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVv/m;->i:Lkotlin/Lazy;

    new-instance p2, LVv/l;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LVv/l;-><init>(LVv/m;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVv/m;->j:Lkotlin/Lazy;

    new-instance p2, LVv/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LVv/l;-><init>(LVv/m;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LVv/m;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LVv/m;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LVv/m;->c:I

    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVv/m;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(I)LTv/d;
    .locals 0

    iget-object p0, p0, LVv/m;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LSv/a;

    aget-object p0, p0, p1

    invoke-interface {p0}, LSv/a;->getDescriptor()LTv/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVv/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LVv/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, LTv/d;

    invoke-interface {v0}, LTv/d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LVv/m;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LVv/m;

    iget-object v2, p0, LVv/m;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LTv/d;

    iget-object p1, p1, LVv/m;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LTv/d;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LTv/d;->b()I

    move-result p1

    iget v2, p0, LVv/m;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, LTv/d;->d(I)LTv/d;

    move-result-object v3

    invoke-interface {v3}, LTv/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, LTv/d;->d(I)LTv/d;

    move-result-object v4

    invoke-interface {v4}, LTv/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, LTv/d;->d(I)LTv/d;

    move-result-object v3

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

.method public final f(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LVv/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LVv/m;->d:I

    iget-object v1, p0, LVv/m;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, LVv/m;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, LVv/m;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, LVv/m;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LVv/m;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public getKind()LU5/a;
    .locals 0

    sget-object p0, LTv/i;->c:LTv/i;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LVv/m;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LVv/m;->c:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget-object v0, p0, LVv/m;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LHu/p;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v0}, LHu/p;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
