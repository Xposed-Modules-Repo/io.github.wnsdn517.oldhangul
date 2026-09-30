.class public final Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-array v0, v0, [I

    const-string/jumbo v7, "rejectCntPerWordLength"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "useCntPerWordLength"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "wordCntPerWordLength"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "rejectCntPerWordPosition"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "useCntPerWordPosition"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "rejectCntPerSpeed"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "useCntPerSpeed"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, p0, Lnh/a;->a:I

    iput v7, p0, Lnh/a;->b:I

    iput v7, p0, Lnh/a;->c:I

    iput-object v1, p0, Lnh/a;->d:[I

    iput-object v2, p0, Lnh/a;->e:[I

    iput-object v3, p0, Lnh/a;->f:[I

    iput-object v4, p0, Lnh/a;->g:[I

    iput-object v5, p0, Lnh/a;->h:[I

    iput-object v6, p0, Lnh/a;->i:[I

    iput-object v0, p0, Lnh/a;->j:[I

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lnh/a;

    const-string v1, "[SwypeStatistics]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lnh/a;->k:LJ5/d;

    return-void
.end method

.method public static a(Lnh/a;F)I
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x1

    aput v2, v1, v4

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v5, 0x2

    aput v2, v1, v5

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v6, 0x3

    aput v2, v1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget p0, v1, v3

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v3

    :cond_0
    aget p0, v1, v4

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    return v4

    :cond_1
    aget p0, v1, v5

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    return v5

    :cond_2
    aget p0, v1, v6

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    return v6

    :cond_3
    return v0
.end method

.method public static c([I[I)Ljava/lang/StringBuilder;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->zip([I[I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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

    const-string v4, "=("

    const-string v5, "/"

    const-string v6, "["

    invoke-static {v6, p1, v3, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Lnh/a;I)I
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    aput v3, v1, v4

    const/16 v3, 0xa

    const/4 v5, 0x2

    aput v3, v1, v5

    const/16 v3, 0xd

    const/4 v6, 0x3

    aput v3, v1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget p0, v1, v2

    if-ge p1, p0, :cond_0

    return v2

    :cond_0
    aget p0, v1, v4

    if-ge p1, p0, :cond_1

    return v4

    :cond_1
    aget p0, v1, v5

    if-ge p1, p0, :cond_2

    return v5

    :cond_2
    aget p0, v1, v6

    if-ge p1, p0, :cond_3

    return v6

    :cond_3
    return v0
.end method

.method public static e(Lnh/a;I)I
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x5

    aput v4, v1, v3

    const/16 v4, 0xf

    const/4 v5, 0x2

    aput v4, v1, v5

    const/16 v4, 0x19

    const/4 v6, 0x3

    aput v4, v1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget p0, v1, v2

    if-ge p1, p0, :cond_0

    return v2

    :cond_0
    aget p0, v1, v3

    if-ge p1, p0, :cond_1

    return v3

    :cond_1
    aget p0, v1, v5

    if-ge p1, p0, :cond_2

    return v5

    :cond_2
    aget p0, v1, v6

    if-ge p1, p0, :cond_3

    return v6

    :cond_3
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lnh/a;->k:LJ5/d;

    const-string/jumbo v3, "results updated"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lnh/a;->b:I

    iget v3, p0, Lnh/a;->a:I

    sub-int/2addr v1, v3

    iget v3, p0, Lnh/a;->c:I

    const-string v4, "SwypeUsageRatio : ["

    const-string v5, "/"

    const-string v6, "]"

    invoke-static {v4, v1, v3, v5, v6}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lnh/a;->a:I

    iget v3, p0, Lnh/a;->b:I

    const-string v4, "SwypeRejectRatio : ["

    invoke-static {v4, v1, v3, v5, v6}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v1, v1, [I

    iget-object v3, p0, Lnh/a;->e:[I

    iget-object v4, p0, Lnh/a;->d:[I

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->zip([I[I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v9, v7

    aput v9, v1, v6

    move v6, v8

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lnh/a;->f:[I

    invoke-static {v1, v5}, Lnh/a;->c([I[I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SwypeUsageRatioPerWordLength : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lnh/a;->c([I[I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SwypeRejectRatioPerWordLength : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnh/a;->g:[I

    iget-object v3, p0, Lnh/a;->h:[I

    invoke-static {v1, v3}, Lnh/a;->c([I[I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SwypeRejectRatioPerWordPosition : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnh/a;->i:[I

    iget-object p0, p0, Lnh/a;->j:[I

    invoke-static {v1, p0}, Lnh/a;->c([I[I)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SwypeRejectRatioPerSpeed : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnh/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnh/a;

    iget v1, p0, Lnh/a;->a:I

    iget v3, p1, Lnh/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnh/a;->b:I

    iget v3, p1, Lnh/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnh/a;->c:I

    iget v3, p1, Lnh/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnh/a;->d:[I

    iget-object v3, p1, Lnh/a;->d:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnh/a;->e:[I

    iget-object v3, p1, Lnh/a;->e:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnh/a;->f:[I

    iget-object v3, p1, Lnh/a;->f:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnh/a;->g:[I

    iget-object v3, p1, Lnh/a;->g:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnh/a;->h:[I

    iget-object v3, p1, Lnh/a;->h:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnh/a;->i:[I

    iget-object v3, p1, Lnh/a;->i:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lnh/a;->j:[I

    iget-object p1, p1, Lnh/a;->j:[I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnh/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnh/a;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lnh/a;->c:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lnh/a;->d:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnh/a;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnh/a;->f:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnh/a;->g:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnh/a;->h:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnh/a;->i:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lnh/a;->j:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lnh/a;->a:I

    iget v1, p0, Lnh/a;->b:I

    iget v2, p0, Lnh/a;->c:I

    iget-object v3, p0, Lnh/a;->d:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnh/a;->e:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnh/a;->f:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnh/a;->g:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lnh/a;->h:[I

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lnh/a;->i:[I

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lnh/a;->j:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v9, ", totalUseCnt="

    const-string v10, ", totalWordCnt="

    const-string v11, "CumulativeSwypeData(totalRejectCnt="

    invoke-static {v11, v0, v1, v9, v10}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rejectCntPerWordLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCntPerWordLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wordCntPerWordLength="

    const-string v2, ", rejectCntPerWordPosition="

    invoke-static {v0, v4, v1, v5, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", useCntPerWordPosition="

    const-string v2, ", rejectCntPerSpeed="

    invoke-static {v0, v6, v1, v7, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", useCntPerSpeed="

    const-string v2, ")"

    invoke-static {v0, v8, v1, p0, v2}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
