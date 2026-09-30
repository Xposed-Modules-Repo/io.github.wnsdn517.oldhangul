.class public final LO7/c;
.super Lcom/bumptech/glide/p;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 3

    new-instance v0, LO7/b;

    iget-object v1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final j()Lcom/bumptech/glide/m;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/p;->j()Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, LO7/b;

    return-object p0
.end method

.method public final k()Lcom/bumptech/glide/m;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LO7/c;->d(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, LO7/b;

    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->n(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, LO7/b;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->o(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, LO7/b;

    return-object p0
.end method

.method public final r(La5/g;)V
    .locals 1

    instance-of v0, p1, LO7/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->r(La5/g;)V

    return-void

    :cond_0
    new-instance v0, LO7/a;

    invoke-direct {v0}, La5/a;-><init>()V

    invoke-virtual {v0, p1}, LO7/a;->G(La5/g;)LO7/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->r(La5/g;)V

    return-void
.end method

.method public final t()LO7/b;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/p;->j()Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, LO7/b;

    return-object p0
.end method

.method public final u(Ljava/lang/Comparable;)LO7/b;
    .locals 1

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, LO7/c;->d(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/p;->l:La5/g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->H(La5/a;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, LO7/b;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->Q(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, LO7/b;

    return-object p0
.end method

.method public final v(Landroid/net/Uri;)LO7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->n(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, LO7/b;

    return-object p0
.end method
