.class public final Lq5/f;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lq5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lq5/j;

.field public transient b:Lq5/g;


# direct methods
.method public constructor <init>(Lq5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lq5/f;->a:Lq5/j;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lq5/f;->a:Lq5/j;

    invoke-virtual {p0}, Lq5/j;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lq5/f;->a:Lq5/j;

    invoke-virtual {p0, p1}, Lq5/j;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lq5/f;->a:Lq5/j;

    invoke-virtual {p0, p1}, Lq5/j;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lq5/f;->b:Lq5/g;

    if-nez v0, :cond_0

    new-instance v0, Lq5/g;

    iget-object v1, p0, Lq5/f;->a:Lq5/j;

    invoke-direct {v0, v1}, Lq5/i;-><init>(Lq5/j;)V

    iput-object v0, p0, Lq5/f;->b:Lq5/g;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lq5/f;->a:Lq5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lq5/f;->a:Lq5/j;

    iget-object v0, p0, Lq5/j;->n:Lq5/e;

    if-nez v0, :cond_0

    new-instance v0, Lq5/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq5/e;-><init>(Lq5/j;I)V

    iput-object v0, p0, Lq5/j;->n:Lq5/e;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq5/f;->a:Lq5/j;

    invoke-virtual {p0, p1, p2}, Lq5/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lq5/f;->a:Lq5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {v1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1, v2, v0}, Lq5/j;->m(III)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lq5/f;->a:Lq5/j;

    iget p0, p0, Lq5/j;->c:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lq5/f;->a:Lq5/j;

    invoke-virtual {p0}, Lq5/j;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
