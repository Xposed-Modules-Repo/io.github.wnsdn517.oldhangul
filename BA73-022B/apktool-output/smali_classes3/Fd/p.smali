.class public final LFd/p;
.super LEd/c;
.source "SourceFile"


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LEd/c;->c(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    const-string v0, ","

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    const-string v0, "?"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    const-string/jumbo v0, "\u25aa"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const-string/jumbo v0, "\u00b0"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    const-string/jumbo v0, "|"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
