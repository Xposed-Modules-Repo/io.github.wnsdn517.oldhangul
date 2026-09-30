.class public final Lh9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I


# direct methods
.method public constructor <init>(III[I[I[I[I[I[I[I)V
    .locals 1

    const-string/jumbo v0, "rejectCntPerWordLength"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCntPerWordLength"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wordCntPerWordLength"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rejectCntPerWordPosition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCntPerWordPosition"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rejectCntPerSpeed"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCntPerSpeed"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh9/k;->a:I

    iput p2, p0, Lh9/k;->b:I

    iput p3, p0, Lh9/k;->c:I

    iput-object p4, p0, Lh9/k;->d:[I

    iput-object p5, p0, Lh9/k;->e:[I

    iput-object p6, p0, Lh9/k;->f:[I

    iput-object p7, p0, Lh9/k;->g:[I

    iput-object p8, p0, Lh9/k;->h:[I

    iput-object p9, p0, Lh9/k;->i:[I

    iput-object p10, p0, Lh9/k;->j:[I

    return-void
.end method

.method public static b([I[I)[I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

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

    add-int/2addr v1, v3

    aput v1, v0, p1

    move p1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lh9/k;)Lh9/k;
    .locals 13

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh9/k;->a:I

    iget v1, p1, Lh9/k;->a:I

    add-int v3, v0, v1

    iget v0, p0, Lh9/k;->b:I

    iget v1, p1, Lh9/k;->b:I

    add-int v4, v0, v1

    iget v0, p0, Lh9/k;->c:I

    iget v1, p1, Lh9/k;->c:I

    add-int v5, v0, v1

    iget-object v0, p0, Lh9/k;->d:[I

    iget-object v1, p1, Lh9/k;->d:[I

    invoke-static {v0, v1}, Lh9/k;->b([I[I)[I

    move-result-object v6

    iget-object v0, p0, Lh9/k;->e:[I

    iget-object v1, p1, Lh9/k;->e:[I

    invoke-static {v0, v1}, Lh9/k;->b([I[I)[I

    move-result-object v7

    iget-object v0, p0, Lh9/k;->f:[I

    iget-object v1, p1, Lh9/k;->f:[I

    invoke-static {v0, v1}, Lh9/k;->b([I[I)[I

    move-result-object v8

    iget-object v0, p0, Lh9/k;->g:[I

    iget-object v1, p1, Lh9/k;->g:[I

    invoke-static {v0, v1}, Lh9/k;->b([I[I)[I

    move-result-object v9

    iget-object v0, p0, Lh9/k;->h:[I

    iget-object v1, p1, Lh9/k;->h:[I

    invoke-static {v0, v1}, Lh9/k;->b([I[I)[I

    move-result-object v10

    iget-object v0, p0, Lh9/k;->i:[I

    iget-object v1, p1, Lh9/k;->i:[I

    invoke-static {v0, v1}, Lh9/k;->b([I[I)[I

    move-result-object v11

    iget-object p0, p0, Lh9/k;->j:[I

    iget-object p1, p1, Lh9/k;->j:[I

    invoke-static {p0, p1}, Lh9/k;->b([I[I)[I

    move-result-object v12

    const-string/jumbo p0, "rejectCntPerWordLength"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "useCntPerWordLength"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "wordCntPerWordLength"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "rejectCntPerWordPosition"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "useCntPerWordPosition"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "rejectCntPerSpeed"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "useCntPerSpeed"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh9/k;

    invoke-direct/range {v2 .. v12}, Lh9/k;-><init>(III[I[I[I[I[I[I[I)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/k;

    iget v1, p0, Lh9/k;->a:I

    iget v3, p1, Lh9/k;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lh9/k;->b:I

    iget v3, p1, Lh9/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lh9/k;->c:I

    iget v3, p1, Lh9/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh9/k;->d:[I

    iget-object v3, p1, Lh9/k;->d:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh9/k;->e:[I

    iget-object v3, p1, Lh9/k;->e:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh9/k;->f:[I

    iget-object v3, p1, Lh9/k;->f:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lh9/k;->g:[I

    iget-object v3, p1, Lh9/k;->g:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh9/k;->h:[I

    iget-object v3, p1, Lh9/k;->h:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lh9/k;->i:[I

    iget-object v3, p1, Lh9/k;->i:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lh9/k;->j:[I

    iget-object p1, p1, Lh9/k;->j:[I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lh9/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh9/k;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lh9/k;->c:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lh9/k;->d:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/k;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9/k;->f:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/k;->g:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9/k;->h:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/k;->i:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lh9/k;->j:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lh9/k;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh9/k;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh9/k;->f:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh9/k;->g:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh9/k;->h:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh9/k;->i:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lh9/k;->j:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", totalUseCnt="

    const-string v8, ", totalWordCnt="

    const-string v9, "SwypeRateData(totalRejectCnt="

    iget v10, p0, Lh9/k;->a:I

    iget v11, p0, Lh9/k;->b:I

    invoke-static {v9, v10, v11, v7, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget p0, p0, Lh9/k;->c:I

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", rejectCntPerWordLength="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", useCntPerWordLength="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", wordCntPerWordLength="

    const-string v0, ", rejectCntPerWordPosition="

    invoke-static {v7, v1, p0, v2, v0}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", useCntPerWordPosition="

    const-string v0, ", rejectCntPerSpeed="

    invoke-static {v7, v3, p0, v4, v0}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", useCntPerSpeed="

    const-string v0, ")"

    invoke-static {v7, v5, p0, v6, v0}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
