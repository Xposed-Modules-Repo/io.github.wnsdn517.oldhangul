.class public final Lyh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field public final c:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lyh/q;->a:J

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyh/q;->c:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/Long;
    .locals 11

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lyh/q;->c:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/r;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lyh/r;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    :goto_0
    const-string/jumbo v7, "substring(...)"

    if-ge v5, v2, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v9, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    const/4 v10, 0x6

    invoke-static {v9, v8, v3, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-eq v8, v4, :cond_1

    if-ltz v6, :cond_2

    new-instance v8, Lyh/i;

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v6, v5}, Lyh/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_1

    :cond_1
    if-gez v6, :cond_2

    move v6, v5

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ltz v6, :cond_4

    new-instance v2, Lyh/i;

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v2, v3, v6, p2}, Lyh/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/r;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lyh/r;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyh/i;

    iget v4, v3, Lyh/i;->b:I

    iget v3, v3, Lyh/i;->c:I

    if-gt p1, v3, :cond_7

    if-gt v4, p1, :cond_7

    goto :goto_2

    :cond_7
    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    check-cast v2, Lyh/i;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyh/i;

    iget v3, v3, Lyh/i;->c:I

    if-le p1, v3, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    check-cast v2, Lyh/i;

    if-nez v2, :cond_b

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyh/i;

    :cond_b
    if-eqz v2, :cond_10

    iget-object p1, v2, Lyh/i;->a:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyh/r;

    iget-object v2, v2, Lyh/r;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    check-cast v0, Lyh/r;

    if-eqz v0, :cond_f

    iget-wide p0, v0, Lyh/r;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/r;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lyh/r;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/r;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lyh/r;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v1
.end method
