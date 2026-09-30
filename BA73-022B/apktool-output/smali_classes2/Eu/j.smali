.class public abstract LEu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LCu/x;->e:Ljava/util/List;

    sget-object v1, LEu/a;->c:LEu/a;

    sget-object v2, LEu/b;->c:LEu/b;

    invoke-static {v0, v1, v2}, LDj/g;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LJk/e;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_0

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_0

    int-to-long v4, v4

    const-wide/16 v6, 0x30

    sub-long/2addr v4, v6

    goto :goto_2

    :cond_0
    int-to-long v4, v4

    const-wide/16 v6, 0x61

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    const-wide/16 v8, 0x66

    cmp-long v8, v4, v8

    if-gtz v8, :cond_1

    :goto_1
    sub-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x41

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x46

    cmp-long v8, v4, v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/ArrayList;)[J

    move-result-object v0

    sput-object v0, LEu/j;->a:[J

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    if-ge v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x30

    :goto_4
    int-to-byte v2, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    goto :goto_4

    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/ArrayList;)[B

    move-result-object v0

    sput-object v0, LEu/j;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    const/16 v5, 0x41

    if-gt v5, v3, :cond_1

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x20

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v5, v6, :cond_2

    if-ge v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x20

    :cond_2
    if-eq v3, v6, :cond_3

    :goto_1
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(IILjava/lang/CharSequence;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final c(Ljava/lang/StringBuilder;)J
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v5, 0xff

    const-wide/16 v6, -0x1

    if-ge v4, v5, :cond_0

    sget-object v5, LEu/j;->a:[J

    aget-wide v4, v5, v4

    goto :goto_1

    :cond_0
    move-wide v4, v6

    :goto_1
    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    shl-long/2addr v1, v6

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HEX number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v1
.end method

.method public static final d(Lio/ktor/utils/io/M;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LEu/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEu/i;

    iget v1, v0, LEu/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEu/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEu/i;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LEu/i;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LEu/i;->f:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget p0, v0, LEu/i;->d:I

    iget p1, v0, LEu/i;->c:I

    iget-object v2, v0, LEu/i;->b:[B

    iget-object v5, v0, LEu/i;->a:Lio/ktor/utils/io/M;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move v2, p0

    move-object p0, v5

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_8

    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v2, p2, 0x1

    sget-object v6, LEu/j;->b:[B

    if-ge p2, v3, :cond_5

    ushr-int/lit8 p2, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    if-eqz p2, :cond_4

    aget-byte p2, v6, p2

    iput-object p0, v0, LEu/i;->a:Lio/ktor/utils/io/M;

    iput-object v6, v0, LEu/i;->b:[B

    iput p1, v0, LEu/i;->c:I

    iput v2, v0, LEu/i;->d:I

    iput v5, v0, LEu/i;->f:I

    move-object v5, p0

    check-cast v5, Lio/ktor/utils/io/E;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p2, v0}, Lio/ktor/utils/io/E;->l0(Lio/ktor/utils/io/E;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_4
    move p2, v2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p2, v2, 0x1

    if-ge v2, v3, :cond_7

    ushr-int/lit8 v2, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    aget-byte v2, v6, v2

    iput-object p0, v0, LEu/i;->a:Lio/ktor/utils/io/M;

    iput-object v6, v0, LEu/i;->b:[B

    iput p1, v0, LEu/i;->c:I

    iput p2, v0, LEu/i;->d:I

    iput v4, v0, LEu/i;->f:I

    move-object v5, p0

    check-cast v5, Lio/ktor/utils/io/E;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v0}, Lio/ktor/utils/io/E;->l0(Lio/ktor/utils/io/E;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move v2, p2

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
