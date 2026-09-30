.class public final Lq5/g;
.super Lq5/i;
.source "SourceFile"


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq5/d;

    iget-object p0, p0, Lq5/i;->a:Lq5/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq5/d;-><init>(Lq5/j;II)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lq5/i;->a:Lq5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v1

    iget-object p0, p0, Lq5/i;->a:Lq5/j;

    invoke-virtual {p0, v1, v0}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lq5/j;->m(III)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
