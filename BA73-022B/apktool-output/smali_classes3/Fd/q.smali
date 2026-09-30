.class public final LFd/q;
.super LEd/d;
.source "SourceFile"


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LEd/d;->c(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "!"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
