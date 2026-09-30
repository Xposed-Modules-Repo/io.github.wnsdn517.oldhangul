.class public final LFd/e;
.super LEd/a;
.source "SourceFile"


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LEd/a;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    const-string p1, "!"

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
