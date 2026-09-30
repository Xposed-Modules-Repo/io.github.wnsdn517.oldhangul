.class public final LFd/a;
.super LCd/e;
.source "SourceFile"


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    const-string/jumbo v0, "\u060c"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const-string v0, "("

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    const-string v0, ")"

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
