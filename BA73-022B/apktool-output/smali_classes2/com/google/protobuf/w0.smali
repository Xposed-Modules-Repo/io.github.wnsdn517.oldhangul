.class public final Lcom/google/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 2

    check-cast p0, Lcom/google/protobuf/H;

    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    sget-object v1, Lcom/google/protobuf/v0;->f:Lcom/google/protobuf/v0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/v0;

    invoke-direct {v0}, Lcom/google/protobuf/v0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    :cond_0
    return-object v0
.end method

.method public static b(ILBl/b;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p1, LBl/b;->a:I

    iget-object v1, p1, LBl/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/p;

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, p0}, LBl/b;->w(I)V

    invoke-virtual {v1}, Lcom/google/protobuf/p;->n()I

    move-result p1

    check-cast p2, Lcom/google/protobuf/v0;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->a()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_3
    new-instance v0, Lcom/google/protobuf/v0;

    invoke-direct {v0}, Lcom/google/protobuf/v0;-><init>()V

    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v2, v1, 0x4

    add-int/2addr p0, v4

    const/16 v6, 0x64

    if-ge p0, v6, :cond_8

    :cond_4
    invoke-virtual {p1}, LBl/b;->b()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/w0;->b(ILBl/b;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_5
    iget p0, p1, LBl/b;->a:I

    if-ne v2, p0, :cond_7

    iget-boolean p0, v0, Lcom/google/protobuf/v0;->e:Z

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Lcom/google/protobuf/v0;->e:Z

    :cond_6
    check-cast p2, Lcom/google/protobuf/v0;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    return v4

    :cond_7
    invoke-static {}, Lcom/google/protobuf/T;->a()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Lcom/google/protobuf/T;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p1}, LBl/b;->f()Lcom/google/protobuf/l;

    move-result-object p0

    check-cast p2, Lcom/google/protobuf/v0;

    shl-int/lit8 p1, v2, 0x3

    or-int/2addr p1, v6

    invoke-virtual {p2, p1, p0}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    return v4

    :cond_a
    invoke-virtual {p1, v4}, LBl/b;->w(I)V

    invoke-virtual {v1}, Lcom/google/protobuf/p;->o()J

    move-result-wide p0

    check-cast p2, Lcom/google/protobuf/v0;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    return v4

    :cond_b
    invoke-virtual {p1, v3}, LBl/b;->w(I)V

    invoke-virtual {v1}, Lcom/google/protobuf/p;->r()J

    move-result-wide p0

    check-cast p2, Lcom/google/protobuf/v0;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    return v4
.end method
