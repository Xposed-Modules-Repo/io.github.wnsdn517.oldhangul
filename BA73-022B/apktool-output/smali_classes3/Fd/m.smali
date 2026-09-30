.class public final LFd/m;
.super LEd/d;
.source "SourceFile"


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LEd/d;->c(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x4

    const-string/jumbo v0, "\u061f"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p1, 0x7

    const-string v0, "&"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const-string v0, "*"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    const-string/jumbo v0, "\u2018"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
