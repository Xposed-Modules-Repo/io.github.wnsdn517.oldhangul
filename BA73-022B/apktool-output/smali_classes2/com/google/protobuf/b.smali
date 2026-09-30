.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/f0;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/protobuf/V;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Lcom/google/protobuf/V;

    invoke-interface {p0}, Lcom/google/protobuf/V;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/V;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-lt v1, p1, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    instance-of v4, v3, Lcom/google/protobuf/l;

    if-eqz v4, :cond_2

    .line 14
    check-cast v3, Lcom/google/protobuf/l;

    invoke-interface {v0}, Lcom/google/protobuf/V;->j()V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    .line 16
    check-cast v3, [B

    .line 17
    array-length v4, v3

    invoke-static {v3, v1, v4}, Lcom/google/protobuf/l;->c([BII)Lcom/google/protobuf/k;

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/V;->j()V

    goto :goto_0

    .line 19
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/o0;

    if-eqz v0, :cond_5

    .line 21
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 22
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    .line 23
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 24
    instance-of v3, p1, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 25
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_3

    .line 26
    :cond_6
    instance-of v3, p1, Lcom/google/protobuf/q0;

    if-eqz v3, :cond_a

    .line 27
    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/q0;

    .line 28
    iget v4, v3, Lcom/google/protobuf/q0;->c:I

    add-int/2addr v4, v0

    .line 29
    iget-object v0, v3, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    array-length v5, v0

    if-gt v4, v5, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    array-length v5, v0

    const/16 v6, 0xa

    if-nez v5, :cond_8

    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_8
    array-length v0, v0

    :goto_2
    if-ge v0, v4, :cond_9

    const/4 v5, 0x3

    const/4 v7, 0x2

    .line 33
    invoke-static {v0, v5, v7, v2, v6}, Lcom/google/android/material/slider/e;->c(IIIII)I

    move-result v0

    goto :goto_2

    .line 34
    :cond_9
    iget-object v2, v3, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/q0;->b:[Ljava/lang/Object;

    .line 35
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    instance-of v2, p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_c

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_e

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 41
    :cond_b
    invoke-static {v0, p1}, Lcom/google/protobuf/b;->b(ILjava/util/List;)V

    throw v3

    .line 42
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_d
    invoke-static {v0, p1}, Lcom/google/protobuf/b;->b(ILjava/util/List;)V

    throw v3

    :cond_e
    return-void
.end method

.method public static b(ILjava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newUninitializedMessageException(Lcom/google/protobuf/g0;)Lcom/google/protobuf/u0;
    .locals 0

    new-instance p0, Lcom/google/protobuf/u0;

    invoke-direct {p0}, Lcom/google/protobuf/u0;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from a ByteString threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/p;->s(ILjava/io/InputStream;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/google/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lcom/google/protobuf/h0;->getDefaultInstanceForType()Lcom/google/protobuf/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/google/protobuf/c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/l;->k()Lcom/google/protobuf/p;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/p;)Lcom/google/protobuf/b;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/p;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/T; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 14
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/w;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/l;->k()Lcom/google/protobuf/p;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/T; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 19
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/p;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/p;->g(Ljava/io/InputStream;)Lcom/google/protobuf/p;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/p;)Lcom/google/protobuf/b;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/protobuf/p;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/w;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/p;->g(Ljava/io/InputStream;)Lcom/google/protobuf/p;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/b;->mergeFrom([BII)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom([BII)Lcom/google/protobuf/b;
.end method

.method public abstract mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/b;
.end method

.method public mergeFrom([BLcom/google/protobuf/w;)Lcom/google/protobuf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/w;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/b;->mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/f0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/f0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/p;)Lcom/google/protobuf/f0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/p;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/f0;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/f0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/f0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom([B)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/w;)Lcom/google/protobuf/f0;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom([BLcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p0

    return-object p0
.end method
