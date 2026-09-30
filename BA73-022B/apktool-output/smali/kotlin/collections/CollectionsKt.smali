.class public final Lkotlin/collections/CollectionsKt;
.super Lkotlin/collections/CollectionsKt___CollectionsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/CollectionsKt__CollectionsJVMKt",
        "kotlin/collections/CollectionsKt__CollectionsKt",
        "kotlin/collections/CollectionsKt__IterablesKt",
        "kotlin/collections/CollectionsKt__IteratorsJVMKt",
        "kotlin/collections/CollectionsKt__IteratorsKt",
        "kotlin/collections/CollectionsKt__MutableCollectionsJVMKt",
        "kotlin/collections/CollectionsKt__MutableCollectionsKt",
        "kotlin/collections/CollectionsKt__ReversedViewsKt",
        "kotlin/collections/CollectionsKt___CollectionsJvmKt",
        "kotlin/collections/CollectionsKt___CollectionsKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Ljava/util/ArrayList;)I
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    return-void
.end method

.method public static bridge synthetic C(Ljava/util/ArrayList;)[B
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Ljava/util/ArrayList;)[F
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F(Ljava/util/ArrayList;)[J
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G(Lkotlin/collections/CharIterator;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public static bridge synthetic d(Ljava/util/AbstractList;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic e(Ljava/util/Collection;Lkotlin/sequences/Sequence;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    return-void
.end method

.method public static bridge synthetic f(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Ljava/util/ArrayList;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Ljava/util/AbstractList;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/util/List;LBw/l;)I
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/Set;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static bridge synthetic x(Ljava/util/Set;Lj5/a;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static bridge synthetic y(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static bridge synthetic z(Ljava/lang/Iterable;Ljava/security/SecureRandom;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
