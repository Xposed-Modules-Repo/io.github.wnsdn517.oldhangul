.class public abstract Lkx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lkx/o;

.field public b:I


# direct methods
.method public static o(Ljava/lang/Appendable;ILkx/g;)V
    .locals 2

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    iget p2, p2, Lkx/g;->f:I

    mul-int/2addr p1, p2

    if-ltz p1, :cond_2

    sget-object p2, Ljx/a;->a:[Ljava/lang/String;

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    aget-object p1, p2, p1

    goto :goto_1

    :cond_0
    new-array p2, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const/16 v1, 0x20

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    sget-object p0, Ljx/a;->a:[Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkx/o;->m(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lkx/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkx/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljx/a;->a:[Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p0}, Ljx/a;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx/o;->n()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkx/o;->e()Lkx/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkx/c;->m(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkx/c;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkx/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkx/o;->h()Lkx/o;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lkx/o;->z()Lkx/o;

    move-result-object v0

    instance-of v1, v0, Lkx/h;

    if-eqz v1, :cond_0

    check-cast v0, Lkx/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkx/h;->j:Lp9/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Llx/L;

    invoke-direct {v0}, Llx/L;-><init>()V

    new-instance v0, Llx/K;

    invoke-direct {v0}, Llx/K;-><init>()V

    new-instance v0, Llx/C;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llx/C;-><init>(II)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkx/o;->e()Lkx/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkx/c;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lkx/c;->c:[Ljava/lang/String;

    aput-object p2, v1, v0

    iget-object p2, p0, Lkx/c;->b:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lkx/c;->b:[Ljava/lang/String;

    aput-object p1, p0, v0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e()Lkx/c;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public h()Lkx/o;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkx/o;->i(Lkx/o;)Lkx/o;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/o;

    invoke-virtual {v1}, Lkx/o;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Lkx/o;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkx/o;

    invoke-virtual {v5, v1}, Lkx/o;->i(Lkx/o;)Lkx/o;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public i(Lkx/o;)Lkx/o;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lkx/o;->a:Lkx/o;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lkx/o;->b:I

    :goto_0
    iput p0, v0, Lkx/o;->b:I

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract j()Lkx/o;
.end method

.method public abstract l()Ljava/util/List;
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkx/o;->e()Lkx/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkx/c;->m(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v0}, Lkx/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkx/o;->e()Lkx/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkx/c;->m(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()Z
.end method

.method public final p()Lkx/o;
    .locals 3

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lkx/o;->l()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lkx/o;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx/o;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public r()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljx/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lo4/d;

    invoke-virtual {p0}, Lkx/o;->z()Lkx/o;

    move-result-object v2

    instance-of v3, v2, Lkx/h;

    if-eqz v3, :cond_0

    check-cast v2, Lkx/h;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    iget-object v2, v2, Lkx/h;->i:Lkx/g;

    goto :goto_2

    :cond_1
    new-instance v2, Lkx/h;

    const-string v3, ""

    invoke-direct {v2, v3}, Lkx/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lo4/d;-><init>(I)V

    iput-object v0, v1, Lo4/d;->b:Ljava/lang/Object;

    iput-object v2, v1, Lo4/d;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lkx/g;->b()Ljava/nio/charset/CharsetEncoder;

    invoke-static {v1, p0}, LDj/j;->U(Lmx/n;Lkx/o;)V

    invoke-static {v0}, Ljx/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Appendable;ILkx/g;)V
.end method

.method public abstract t(Ljava/lang/Appendable;ILkx/g;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkx/o;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lkx/o;
    .locals 0

    iget-object p0, p0, Lkx/o;->a:Lkx/o;

    return-object p0
.end method

.method public final v(I)V
    .locals 1

    invoke-virtual {p0}, Lkx/o;->l()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/o;

    iput p1, v0, Lkx/o;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    invoke-static {v0}, Lvw/c;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    invoke-virtual {v0, p0}, Lkx/o;->x(Lkx/o;)V

    return-void
.end method

.method public x(Lkx/o;)V
    .locals 2

    iget-object v0, p1, Lkx/o;->a:Lkx/o;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw/c;->t(Z)V

    iget v0, p1, Lkx/o;->b:I

    invoke-virtual {p0}, Lkx/o;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkx/o;->v(I)V

    const/4 p0, 0x0

    iput-object p0, p1, Lkx/o;->a:Lkx/o;

    return-void
.end method

.method public final y(Lkx/j;)V
    .locals 3

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    invoke-static {v0}, Lvw/c;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkx/o;->a:Lkx/o;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvw/c;->t(Z)V

    iget-object v1, p1, Lkx/o;->a:Lkx/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lkx/o;->x(Lkx/o;)V

    :cond_1
    iget v1, p0, Lkx/o;->b:I

    invoke-virtual {v0}, Lkx/o;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lkx/o;->a:Lkx/o;

    iput v1, p1, Lkx/o;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkx/o;->a:Lkx/o;

    return-void
.end method

.method public z()Lkx/o;
    .locals 1

    :goto_0
    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method
