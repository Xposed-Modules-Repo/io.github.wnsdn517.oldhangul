.class public final Lq5/e;
.super Lq5/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq5/j;


# direct methods
.method public synthetic constructor <init>(Lq5/j;I)V
    .locals 0

    iput p2, p0, Lq5/e;->b:I

    iput-object p1, p0, Lq5/e;->c:Lq5/j;

    invoke-direct {p0, p1}, Lq5/i;-><init>(Lq5/j;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq5/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq5/e;->c:Lq5/j;

    iget-object p0, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq5/e;->c:Lq5/j;

    iget-object p0, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_1
    new-instance v0, Lq5/d;

    iget-object p0, p0, Lq5/e;->c:Lq5/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq5/d;-><init>(Lq5/j;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lq5/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq5/e;->c:Lq5/j;

    invoke-virtual {p0, p1}, Lq5/j;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lq5/e;->c:Lq5/j;

    invoke-virtual {p0, p1}, Lq5/j;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v1

    iget-object p0, p0, Lq5/e;->c:Lq5/j;

    invoke-virtual {p0, v1, v0}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p1, p0}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lq5/e;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lq5/e;->c:Lq5/j;

    invoke-virtual {p0, v0, p1}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {v1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lq5/j;->m(III)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lq5/e;->c:Lq5/j;

    invoke-virtual {p0, v0, p1}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lq5/j;->n(II)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v1

    iget-object p0, p0, Lq5/e;->c:Lq5/j;

    invoke-virtual {p0, v1, v0}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lq5/j;->n(II)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
