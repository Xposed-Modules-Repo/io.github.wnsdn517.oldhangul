.class public final LFd/h;
.super LEd/a;
.source "SourceFile"


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 2

    invoke-super {p0, p1}, LEd/a;->c(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-object p0

    :cond_0
    const-string p1, ","

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    const-string v0, "?"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p1, "!"

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$"

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
